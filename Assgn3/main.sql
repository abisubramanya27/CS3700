###########################################################################################################
# EE18B001 
# CS3700 Assignment 3, Jul - Nov 2021.
# Creating Online Marketplace Database (group 8).
###########################################################################################################

-- Database Creation
DROP DATABASE IF EXISTS OnlineMarketplace;
CREATE DATABASE OnlineMarketplace;
USE OnlineMarketplace;

-- Customer Table
DROP TABLE IF EXISTS Customer;
CREATE TABLE Customer (
    customerId INTEGER NOT NULL,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(25) NOT NULL,
    dateOfBirth DATE,
    PRIMARY KEY (customerId)
);

-- CustomerContacts Table
DROP TABLE IF EXISTS CustomerContacts;
CREATE TABLE CustomerContacts (
    customerId INTEGER NOT NULL,
    phoneNo VARCHAR(15) NOT NULL,
    PRIMARY KEY (customerId, phoneNo),
    FOREIGN KEY (customerId)
        REFERENCES Customer (customerId)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- Cart Table
DROP TABLE IF EXISTS Cart;
CREATE TABLE Cart (
    cartId INTEGER NOT NULL,
    customerId INTEGER NOT NULL,
    localAddr VARCHAR(100) NOT NULL,
    city VARCHAR(30),
    state VARCHAR(30) NOT NULL,
    country VARCHAR(30) NOT NULL,
    postalcode VARCHAR(25) NOT NULL,
    PRIMARY KEY (customerId, cartId),
    FOREIGN KEY (customerId)
        REFERENCES Customer (customerId)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- Payment Table
DROP TABLE IF EXISTS Payment;
CREATE TABLE Payment (
    paymentId INTEGER NOT NULL,
    paymentMethod ENUM('CreditCard', 'COD', 'DebitCard', 'NetBanking', 'UPI'),
    paymentTimestamp TIMESTAMP,
    cartId INTEGER,
    customerId INTEGER,
    additionalCharges FLOAT,
    PRIMARY KEY (paymentId),
    FOREIGN KEY (customerId)
        REFERENCES Customer (customerId)
        ON DELETE SET NULL ON UPDATE CASCADE,
    FOREIGN KEY (customerId, cartId)
        REFERENCES Cart (customerId , cartId)
        ON DELETE SET NULL ON UPDATE CASCADE
);

-- Seller Table
DROP TABLE IF EXISTS Seller;
CREATE TABLE Seller (
    sellerId INTEGER NOT NULL,
    name VARCHAR(100),
    password VARCHAR(25) NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY (sellerId)
);

-- SellerContacts Table
DROP TABLE IF EXISTS SellerContacts;
CREATE TABLE SellerContacts (
    sellerId INTEGER NOT NULL,
    phoneNumber CHAR(15) NOT NULL,
    PRIMARY KEY (sellerId, phoneNumber),
    FOREIGN KEY (sellerId)
        REFERENCES Seller (sellerId)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- Product Table
DROP TABLE IF EXISTS Product;
CREATE TABLE Product (
    productId INTEGER NOT NULL,
    name VARCHAR(100) NOT NULL,
    desciption VARCHAR(300),
    price FLOAT DEFAULT 0.0,
    brand VARCHAR(50),
    category VARCHAR(50) NOT NULL,
    qtyListed SMALLINT DEFAULT 0,
    sellerId INTEGER NOT NULL,
    PRIMARY KEY (productId),
    FOREIGN KEY (sellerId)
        REFERENCES Seller (sellerId)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- ProductTags Table
DROP TABLE IF EXISTS ProductTags;
CREATE TABLE ProductTags (
    productId INTEGER NOT NULL,
    tagName VARCHAR(50) NOT NULL,
    PRIMARY KEY (productId, tagName),
    FOREIGN KEY (productId)
        REFERENCES Product (productId)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- SoldIn Table
DROP TABLE IF EXISTS SoldIn;
CREATE TABLE SoldIn (
    productId INTEGER NOT NULL,
    postalcode VARCHAR(25) NOT NULL,
    PRIMARY KEY (productId, postalcode),
    FOREIGN KEY (productId)
        REFERENCES Product (productId)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- CartItem Table
DROP TABLE IF EXISTS CartItem;
CREATE TABLE CartItem (
    itemId INTEGER NOT NULL,
    productId INTEGER NOT NULL,
    qty INTEGER NOT NULL,
    cartId INTEGER ,
    customerId INTEGER ,
    PRIMARY KEY (productId, itemId),
    FOREIGN KEY (customerId, cartId)
        REFERENCES Cart (customerId, cartId)
        ON DELETE SET NULL ON UPDATE CASCADE,
    FOREIGN KEY (productId) 
        REFERENCES Product(productId)
        ON DELETE CASCADE ON UPDATE CASCADE
);

-- Orders Table
DROP TABLE IF EXISTS Orders;
CREATE TABLE Orders (
    itemId INTEGER NOT NULL,
    productId INTEGER NOT NULL,
    sellerId INTEGER NOT NULL,
    paymentId INTEGER NOT NULL,
    
    PRIMARY KEY (sellerId, productId, itemId),
    FOREIGN KEY (productId, itemId)
        REFERENCES CartItem (productId, itemId)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (sellerId)
        REFERENCES Seller (sellerId)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (paymentId)
        REFERENCES Payment (paymentId)
        ON DELETE CASCADE ON UPDATE CASCADE
);
