# DBMS-A4
*The application is developed using Python 3.8 and tested on Python 3.7 in  Ubuntu*

## Installation
To install libraries (only `PyMySQL` needs to be installed), use
```bash
pip install -r requirements.txt
```

## Running
Run the code using ```python main.py``` with the following arguments:

 -  host
 - port
 - user
 - pwd
 - db

The usage is described below:
```bash
usage: main.py [-h] [-host HOST] [-port PORT] [-user USER] [-pwd [PASSWORD]]
              [-db DBNAME]

(DBMS Assgn 4a) Application to add course and students to academic_insti
database

optional arguments:
  -h, --help       show this help message and exit
  -host HOST       host address of database (eg: localhost, remotemysql.com)
  -port PORT       port number used to connect to the DB host (MySQL default
                   port: 3306)
  -user USER       user name to use to connect to DB
  -pwd [PASSWORD]  password for the user (dont pass any value or dont use the
                   option if empty)
  -db DBNAME       name of database to connect to
```

## Purpose
This is an application in python which uses the academic_insti database. The
application has the following simple functionalities

1. *Addition of courses*: The application allows to update the course details of the
even semester of 2006 for a particular department. More precisely, it takes
department id, course id, teacher id and class room from the user as input, perform
validations on course id and teacher id and makes necessary changes to the database.

2. *Student enrollment*: The application facilitates enrollment of students into the
courses for the same semester and same department used above. It takes roll No
and course Ids from the user as input. Verifies if the student has passed in the
prerequisites of the course that he/she wants to enroll in. If the student has passed in all
the prerequisites, makes necessary changes to enroll him/her in the course. Else, 
display appropriate error messages

## Steps involved

### Addition of course
1. Verify the provided details: courseId and profId
2. Check if the course is being offered by the professor during the even semester of 2006 already: 
    1. If yes, confirm updation of classroom in which the course is taught
    2. If not, include the offering of the course

### Student enrollment
1. Verify provided details: rollNo, courseId and the course being offered by the current department during the even semester of 2006
2. Check if the student has passed all the prerequisites
    1. If yes, check if student has already enrolled for course in current semester or completed the course before
        1. If not, enroll the student into the course
        2. If yes, report the error       
    2. If not, print the prerequisites that the students has not cleared