###########################################################################################################
# EE18B001 
# CS3700 Assignment 3, Jul - Nov 2021.
# Populating Online Marketplace Database (group 8).
###########################################################################################################

-- Populate Customer Table
LOCK TABLES `Customer` WRITE;
/*!40000 ALTER TABLE `Customer` DISABLE KEYS */;
INSERT INTO `Customer` VALUES 
(1,'Zella Towne','myrtie58@example.net','68739bd12159c434f36b','2000-12-29'),
(2,'Adaline Erdman','rice.shawn@example.net','b38161f1d2034c9eade9','2000-11-02'),
(3,'Nya Auer','vbradtke@example.org','292bbf2a3d54ddbc176e','1979-04-02'),
(4,'Howard Koepp DDS','msanford@example.com','b9408ef258de20082597','2001-04-29'),
(5,'Paolo Cormier Jr.','borer.beryl@example.net','4d6c8e9c5c194ab806af','2001-10-24'),
(6,'Dannie Effertz DDS','ngrimes@example.net','e78346b9bb75106c813c','2004-01-08'),
(7,'Miss Maryjane Christ','anderson.danika@example.net','9978a4ada883e1d46191','2010-11-02'),
(8,'Anika Wolf Jr.','fjenkins@example.net','f4482a5497e6bfafb0a4','2000-04-25'),
(9,'Shayne Gorczany','mallie.kuphal@example.com','8a0f2a08d0cd7c284114','1971-02-15'),
(10,'Dr. Darrion Little M','swift.anissa@example.org','fe6c5ad2ac12b460c0b6','1983-08-30'),
(11,'Krista Nolan','ikuvalis@example.net','d7da396942e16b9abf2c','1988-09-19'),
(12,'Mr. Jay Sawayn','swilliamson@example.org','30721016f09df0d4d9f7','1996-05-21'),
(13,'Jordan Cormier IV','raquel.kautzer@example.net','09ce09e98efb2ca58bc2','1998-02-14'),
(14,'Nora Roberts','rahsaan.wuckert@example.com','de8927e433703d0b7e46','1997-12-25'),
(15,'Martina Graham PhD','ewaters@example.net','0dc39d754ad85bb0dfbe','1999-04-06'),
(16,'Felipa Reichel','green.lesly@example.com','987063c10c8f14253b41','1972-12-21'),
(17,'Dakota Koepp','rblick@example.com','8305d46821664e2133d9','2004-10-17'),
(18,'Edmond Mertz Jr.','maritza86@example.org','96a58cbfc89047f2d815','2003-07-01'),
(19,'Bret Will','stephanie.douglas@example.org','0d1298d208abf67928dd','1986-03-07'),
(20,'Ms. Jacklyn Bernier','kirlin.sonya@example.org','879cb640cd8ae91c2d78','1995-09-26'),
(21,'Tyrel Powlowski Jr.','mlockman@example.org','db941a0c20d04f45a576','2004-02-12'),
(22,'Ms. Reba Botsford V','shea02@example.net','9fd2e194f927a50f6a87','1977-07-31'),
(23,'Lucius Prosacco','gusikowski.angelica@example.co','342c07d3962ad8eb6309','1991-10-05'),
(24,'Genesis Waelchi','vida61@example.com','234ed3537d1b42302ddc','1982-06-09'),
(25,'Marisol Berge','nia.cummerata@example.com','caf88616865a8ce1ec98','1976-12-19');
/*!40000 ALTER TABLE `Customer` ENABLE KEYS */;
UNLOCK TABLES;

-- Populate Cart Table
LOCK TABLES `Cart` WRITE;
/*!40000 ALTER TABLE `Cart` DISABLE KEYS */;
INSERT INTO `Cart` VALUES 
(1,1,'2116 Madaline Field Suite 898','Treutelville','Maine','Morocco','46091'),
(1,2,'5425 Sandra Locks Suite 914','Wisokyborough','NewYork','United States','87540'),
(2,2,'5425 Sandra Locks Suite 914','Wisokyborough','NewYork','United States','87540'),
(3,2,'5425 Sandra Locks Suite 914','Wisokyborough','NewYork','United States','87540'),
(1,3,'112 Konopelski Mews','Christelletown','Colorado','Argentina','76640'),
(1,4,'0608 Pearl Spring','Lake Kirstin','Maryland','Latvia','84990'),
(1,5,'93312 Spinka Islands Apt. 683','Lake Reginaldbu','NewMexico','Slovakia','45330'),
(1,6,'6628 Dulce Skyway','Bergetown','NewMexico','Cook Islands','99393'),
(1,7,'75912 Hattie Falls','Ulicesmouth','Idaho','Nauru','30274'),
(2,7,'042 Philip Square','Lake Imogeneton','Idaho','United States','25836'),
(1,8,'10264 Ron Mountains Apt. 033','South Raina','Kentucky','Bulgaria','72133'),
(1,9,'537 Watsica Stream','East Manuel','NewJersey','Cape Verde','9698'),
(2,9,'55063 Turner Coves Apt. 237','Delaneyport','Virginia','United States','99354'),
(1,10,'508 Norma Landing','Handstad','Delaware','Cambodia','54346'),
(2,10,'7626 Ledner View Suite 094','Faheyview','NorthDakota','23','19730'),
(1,11,'23155 Kunde Station','Audraberg','Louisiana','Yemen','39473'),
(1,12,'93017 Kerluke Cliff','East Kareemmout','Idaho','Spain','84644'),
(1,13,'75847 Bashirian Loop','Moenview','Maine','Portugal','48491'),
(1,14,'83776 Triston Squares','Lake Ozellamout','Connecticut','Comoros','25117'),
(2,14,'5356 Raoul Passage','Lake Devan','Georgia','United States','97536'),
(1,15,'781 Nolan Spring Apt. 062', 'O''Harachester','Colorado','United States','38152'),
(2,15,'488 Aufderhar Fork','West Alexanefur','Washington','United States','22678'),
(3,15,'781 Nolan Spring Apt. 062', 'O''Harachester','Colorado','United States','38152'),
(4,15,'488 Aufderhar Fork','West Alexanefur','Washington','United States','22678'),
(5,15,'488 Aufderhar Fork','West Alexanefur','Washington','United States','22678'),
(1,16,'3924 Kristopher Trail','East Kelsi','Montana','Saudi Arabia','29147'),
(1,17,'716 Hilll Pine Apt. 992','Madalynberg','Louisiana','Northern Marian','9805'),
(1,18,'851 Elinor Greens','East Emie','RhodeIsland','Papua New Guine','82856'),
(2,18,'851 Elinor Greens','East Emie','RhodeIsland','Papua New Guine','82856'),
(1,19,'452 West Club Suite 522','Julianville','Montana','Slovenia','66152'),
(1,20,'5138 Johanna Road Apt. 502','Cruickshankview','Michigan','Algeria','5930'),
(1,21,'51710 Kay Port Suite 362','Sawaynfurt','Minnesota','United States','98173'),
(1,22,'096 Deckow Forks Suite 936','Augustinefort','NewJersey','Timor-Leste','35394'),
(1,23,'947 Jamey Flat Apt. 630','New Leaville','Connecticut','Heard Island an','98104'),
(1,24,'68239 Baby Road Suite 018','South Linwoodst','Washington','Dominica','40838'),
(2,24,'001 Gregg Land','Lake Tysonchest','Mississippi','United States','64592'),
(3,24,'5423 Meghan Point Apt. 373','Port Shayleefur','SouthCarolina','United States','89959'),
(4,24,'5423 Meghan Point Apt. 373','Port Shayleefur','SouthCarolina','United States','89959'),
(1,25,'9314 Hackett Crest','Lake Oliver','Texas','Rwanda','21375');
/*!40000 ALTER TABLE `Cart` ENABLE KEYS */;
UNLOCK TABLES;

-- Populate CustomerContacts Table
LOCK TABLES `CustomerContacts` WRITE;
/*!40000 ALTER TABLE `CustomerContacts` DISABLE KEYS */;
INSERT INTO `CustomerContacts` VALUES 
(1,'1-718-227-6204'),
(2,'654-6932'),
(3,'4122122513'),
(3,'4553126221'),
(3,'4432123354'),
(4,'498-5674'),
(4,'355-5086'),
(5,'955-2335'),
(5,'744-3655'),
(6,'1-482-164-8881'),
(7,'556-3422'),
(7,'681-8674'),
(8,'5186689316'),
(8,'5168026557'),
(8,'8318842082'),
(9,'1-797-128-2565'),
(9,'1-548-788-2726'),
(10,'1-850-214-2865'),
(11,'706-9518'),
(12,'4680493330'),
(13,'0152677216'),
(14,'1-708-485-8997'),
(15,'1008596242'),
(16,'9563771128'),
(17,'304-8792'),
(18,'298-8928'),
(18,'947-3947'),
(19,'1-535-425-4071'),
(19,'1-451-231-2333'),
(20,'1-626-435-1132'),
(21,'1-858-567-6761'),
(22,'7547758617'),
(23,'8515242752'),
(24,'272-9532'),
(24,'417-6987'),
(25,'927-7383');
/*!40000 ALTER TABLE `CustomerContacts` ENABLE KEYS */;
UNLOCK TABLES;

-- Populate Seller Table
LOCK TABLES `Seller` WRITE;
/*!40000 ALTER TABLE `Seller` DISABLE KEYS */;
insert into Seller (sellerId, name, password, email) values (1, 'Topicblab', 'vqv7zhkbNu', 'tmcgarrahan0@virginia.edu');
insert into Seller (sellerId, name, password, email) values (2, 'Demizz', 'SaFxJdn4iNY', 'kgriffin1@angelfire.com');
insert into Seller (sellerId, name, password, email) values (3, 'Fivechat', 'iW5IsUK', 'kmorey2@bloomberg.com');
insert into Seller (sellerId, name, password, email) values (4, 'Plajo', 'PqSOhQy51OYz', 'rtett3@reuters.com');
insert into Seller (sellerId, name, password, email) values (5, 'Babbleopia', '817wUa', 'tstronghill4@icio.us');
insert into Seller (sellerId, name, password, email) values (6, 'Skilith', 'wznYgpPa', 'tosmar5@cargocollective.com');
insert into Seller (sellerId, name, password, email) values (7, 'Topdrive', 'rjSTXgU', 'ghinge6@weibo.com');
insert into Seller (sellerId, name, password, email) values (8, 'Aimbo', 'BjliTtBn2', 'rbalcombe7@ucla.edu');
insert into Seller (sellerId, name, password, email) values (9, 'Jaloo', 'JqwV0AJo1SF', 'lmcvie8@g.co');
insert into Seller (sellerId, name, password, email) values (10, 'Edgepulse', '41UGykg5hcy', 'smacnulty9@webmd.com');
insert into Seller (sellerId, name, password, email) values (11, 'Avamm', 'XQlsvVL8FsA', 'hjohnseya@wp.com');
insert into Seller (sellerId, name, password, email) values (12, 'Quire', 'bnZ9Bz2MTXvM', 'ehalsteadb@netscape.com');
insert into Seller (sellerId, name, password, email) values (13, 'Skinder', 'J2k2JJTMqD', 'pladonc@lycos.com');
insert into Seller (sellerId, name, password, email) values (14, 'Trudoo', 'H6bPdREPfWLl', 'bcaineyd@mediafire.com');
insert into Seller (sellerId, name, password, email) values (15, 'Janyx', 'WrOGpdWUSN', 'kcheyennee@stanford.edu');
insert into Seller (sellerId, name, password, email) values (16, 'Izio', 'RBR4SDrPF', 'rmillf@ed.gov');
insert into Seller (sellerId, name, password, email) values (17, 'Cogibox', '2srt8HCvf', 'dkohrdingg@fotki.com');
insert into Seller (sellerId, name, password, email) values (18, 'Roomm', 'Tey51p8V4Hnw', 'pstorkh@aol.com');
insert into Seller (sellerId, name, password, email) values (19, 'Skimia', 'ZtyvnjStPnDF', 'dphilbrooki@wufoo.com');
insert into Seller (sellerId, name, password, email) values (20, 'Buzzbean', 'mq8ghqYZSq', 'oparrissj@bbc.co.uk');
insert into Seller (sellerId, name, password, email) values (21, 'JumpXS', 'jRMr4Qo', 'lblincok@xinhuanet.com');
insert into Seller (sellerId, name, password, email) values (22, 'Fadeo', 'CMnGBEJx', 'lgrimsditchl@theglobeandmail.com');
insert into Seller (sellerId, name, password, email) values (23, 'Oloo', 'BRWIew5M3X30', 'cconnoldm@apple.com');
insert into Seller (sellerId, name, password, email) values (24, 'Wikivu', '11COhDN', 'scoryn@ovh.net');
insert into Seller (sellerId, name, password, email) values (25, 'Skippad', 'ER7bfd8UH3MM', 'dandryunino@ft.com');
insert into Seller (sellerId, name, password, email) values (26, 'Janyx', 'fjcfmGgM', 'mcesconip@scientificamerican.com');
insert into Seller (sellerId, name, password, email) values (27, 'Shufflester', 'lwF6NA', 'kclayhillq@bloglines.com');
insert into Seller (sellerId, name, password, email) values (28, 'Fatz', 'zjwQHOU', 'nroomr@instagram.com');
insert into Seller (sellerId, name, password, email) values (29, 'Jamia', 'pKFUB9JhKFnX', 'rprimetts@simplemachines.org');
insert into Seller (sellerId, name, password, email) values (30, 'Vinte', '0g9830', 'jdrydent@privacy.gov.au');
insert into Seller (sellerId, name, password, email) values (31, 'Blogtags', 'KXVEng', 'cgenneru@linkedin.com');
insert into Seller (sellerId, name, password, email) values (32, 'Realfire', 'To205TnI', 'mreedv@vinaora.com');
insert into Seller (sellerId, name, password, email) values (33, 'Quatz', '0y0QBzFD', 'tkubickaw@bigcartel.com');
insert into Seller (sellerId, name, password, email) values (34, 'Dynabox', 'T6U15nQrU6D', 'xfelderx@hostgator.com');
insert into Seller (sellerId, name, password, email) values (35, 'Realbuzz', 'sk8xtks', 'kspekey@epa.gov');
insert into Seller (sellerId, name, password, email) values (36, 'Viva', 'B7gSvXN2EB', 'freolfoz@businesswire.com');
insert into Seller (sellerId, name, password, email) values (37, 'Dabshots', 'EKZkoMjQ', 'srozet10@discovery.com');
insert into Seller (sellerId, name, password, email) values (38, 'Kaymbo', 'ZGwGKk', 'lantuoni11@ustream.tv');
insert into Seller (sellerId, name, password, email) values (39, 'Tavu', 'YJllO2rybN', 'kharner12@miitbeian.gov.cn');
insert into Seller (sellerId, name, password, email) values (40, 'Ozu', 'KPbOV6h6CA', 'tolivie13@facebook.com');
insert into Seller (sellerId, name, password, email) values (41, 'Kamba', 'Yp5tUt6S6w6', 'bditer14@omniture.com');
insert into Seller (sellerId, name, password, email) values (42, 'Fivespan', 'qWz2SnrW4Xo', 'sryder15@aboutads.info');
insert into Seller (sellerId, name, password, email) values (43, 'Flipstorm', 'zQjrXy', 'srexworthy16@posterous.com');
insert into Seller (sellerId, name, password, email) values (44, 'Youopia', 'fcUHFOS', 'bmummery17@biblegateway.com');
insert into Seller (sellerId, name, password, email) values (45, 'Leexo', 'PZCHLhGDsUW5', 'grosiello18@dion.ne.jp');
insert into Seller (sellerId, name, password, email) values (46, 'Jamia', 'd7hugEEdjY', 'eseamark19@xinhuanet.com');
insert into Seller (sellerId, name, password, email) values (47, 'Feedfish', '2Ih8YnU3y', 'jcosley1a@cyberchimps.com');
insert into Seller (sellerId, name, password, email) values (48, 'Gabcube', 'XML2jvCb', 'mscreas1b@shop-pro.jp');
insert into Seller (sellerId, name, password, email) values (49, 'Tagopia', 'vymffZjOyxSu', 'aarnolds1c@google.fr');
insert into Seller (sellerId, name, password, email) values (50, 'Wordpedia', 'iwxqyvLlY1H', 'mferrolli1d@imgur.com');
insert into Seller (sellerId, name, password, email) values (51, 'Voomm', '3zBvLCevu', 'ctebald1e@imdb.com');
insert into Seller (sellerId, name, password, email) values (52, 'Gigashots', '21FKgPbsU9J2', 'mschneider1f@vk.com');
insert into Seller (sellerId, name, password, email) values (53, 'Pixonyx', 'XGB6qd', 'jsampson1g@hubpages.com');
insert into Seller (sellerId, name, password, email) values (54, 'Dabshots', 'E4020SX0BpI', 'glandrieu1h@bigcartel.com');
insert into Seller (sellerId, name, password, email) values (55, 'Minyx', 'kGSfkoCARzX', 'jgohn1i@unc.edu');
insert into Seller (sellerId, name, password, email) values (56, 'DabZ', '0dJqUK3cmx', 'rdyott1j@hibu.com');
insert into Seller (sellerId, name, password, email) values (57, 'Edgeclub', 'TkvawCZnuF', 'smarciek1k@prnewswire.com');
insert into Seller (sellerId, name, password, email) values (58, 'Miboo', 'm8PIGxX', 'kwhanstall1l@examiner.com');
insert into Seller (sellerId, name, password, email) values (59, 'Dabfeed', 'g2LZUuAwB', 'mbursnoll1m@whitehouse.gov');
insert into Seller (sellerId, name, password, email) values (60, 'Livepath', 'PxoEAReCUiEH', 'pheading1n@state.gov');
insert into Seller (sellerId, name, password, email) values (61, 'Avaveo', '8LgrxRH3c', 'jofinan1o@hp.com');
insert into Seller (sellerId, name, password, email) values (62, 'Latz', 'A0su9rtQ', 'rcadge1p@webs.com');
insert into Seller (sellerId, name, password, email) values (63, 'Skippad', 'wddfFHOMw', 'hsickert1q@rediff.com');
insert into Seller (sellerId, name, password, email) values (64, 'Topiczoom', '9Obubur0Dpi', 'agrimley1r@123-reg.co.uk');
insert into Seller (sellerId, name, password, email) values (65, 'Jabbercube', 'LtQj3YlJoj', 'blerer1s@bandcamp.com');
insert into Seller (sellerId, name, password, email) values (66, 'Blogtags', 'O85ySyae0m', 'wmcmanus1t@bigcartel.com');
insert into Seller (sellerId, name, password, email) values (67, 'Vinder', 'OsF7Sl1PujU', 'ggreenslade1u@dell.com');
insert into Seller (sellerId, name, password, email) values (68, 'Yakijo', 'W7LZPowucXjf', 'jdonke1v@globo.com');
insert into Seller (sellerId, name, password, email) values (69, 'Topiclounge', '39vxjsCU', 'cwhisby1w@jimdo.com');
insert into Seller (sellerId, name, password, email) values (70, 'Dynabox', 'tWXc0h', 'athomasen1x@mtv.com');
insert into Seller (sellerId, name, password, email) values (71, 'Skipstorm', 'BmmgyUtP', 'sstanlack1y@blogger.com');
insert into Seller (sellerId, name, password, email) values (72, 'Gabtype', 'kRAT4t8KBp', 'cvalett1z@yale.edu');
insert into Seller (sellerId, name, password, email) values (73, 'Zoovu', 'NfBqzmZfH', 'djeskin20@stumbleupon.com');
insert into Seller (sellerId, name, password, email) values (74, 'Wordify', 't81SZieHARJ', 'kschottli21@sourceforge.net');
insert into Seller (sellerId, name, password, email) values (75, 'Photofeed', 'hiluSam8zqzF', 'hpocklington22@flavors.me');
insert into Seller (sellerId, name, password, email) values (76, 'Wikido', '9nYiEHi', 'bainge23@fotki.com');
insert into Seller (sellerId, name, password, email) values (77, 'Flipopia', 'zjsn8ii', 'ndanels24@shop-pro.jp');
insert into Seller (sellerId, name, password, email) values (78, 'Myworks', 'UteMGgIMAO65', 'jferagh25@google.de');
insert into Seller (sellerId, name, password, email) values (79, 'Katz', 'PrwOoaQO', 'obroschek26@ucoz.ru');
insert into Seller (sellerId, name, password, email) values (80, 'Pixonyx', 'o2hL4k8', 'hzaniolini27@squarespace.com');
insert into Seller (sellerId, name, password, email) values (81, 'Twimm', '9kikX67z', 'lpardew28@google.com');
insert into Seller (sellerId, name, password, email) values (82, 'Twitterbridge', '8lskSD', 'mkennally29@dell.com');
insert into Seller (sellerId, name, password, email) values (83, 'Yombu', 'y9X229bdJIW', 'vsans2a@list-manage.com');
insert into Seller (sellerId, name, password, email) values (84, 'Dabshots', 'GEvMgUiBjM4z', 'dbenion2b@nyu.edu');
insert into Seller (sellerId, name, password, email) values (85, 'Meetz', 'fOYZgDYU', 'cbolt2c@elegantthemes.com');
insert into Seller (sellerId, name, password, email) values (86, 'Leexo', 'o1zwWG3', 'afellowes2d@unicef.org');
insert into Seller (sellerId, name, password, email) values (87, 'Kazio', 'X2ltSnGFfu9', 'mkrystek2e@wufoo.com');
insert into Seller (sellerId, name, password, email) values (88, 'Skippad', 'g7cVNLJl6yW5', 'sroffe2f@zdnet.com');
insert into Seller (sellerId, name, password, email) values (89, 'Gabvine', 'Hvk2dK3', 'kisselee2g@illinois.edu');
insert into Seller (sellerId, name, password, email) values (90, 'Riffpedia', 'Y2wSPZO1in', 'ccreddon2h@infoseek.co.jp');
insert into Seller (sellerId, name, password, email) values (91, 'Topicstorm', 'tXjGWP2', 'cbrownjohn2i@liveinternet.ru');
insert into Seller (sellerId, name, password, email) values (92, 'Skipstorm', 'NDnQCqJ', 'dbome2j@twitpic.com');
insert into Seller (sellerId, name, password, email) values (93, 'Skipfire', '17QRpK8UY', 'kphilott2k@cmu.edu');
insert into Seller (sellerId, name, password, email) values (94, 'Mita', 'sX7Mfo2VQw', 'hasson2l@ted.com');
insert into Seller (sellerId, name, password, email) values (95, 'Omba', 'JkOXAG', 'jwillimont2m@dedecms.com');
insert into Seller (sellerId, name, password, email) values (96, 'Babbleset', 'nrtEZ0lk9', 'jlamba2n@github.io');
insert into Seller (sellerId, name, password, email) values (97, 'Twitterbridge', 'zMiYWHyXM', 'aupham2o@ning.com');
insert into Seller (sellerId, name, password, email) values (98, 'Fivechat', 'sr8MGF', 'ctruitt2p@instagram.com');
insert into Seller (sellerId, name, password, email) values (99, 'Trilia', 'ioqSSgQInyW', 'kesmead2q@mozilla.com');
insert into Seller (sellerId, name, password, email) values (100, 'Einti', 'Kg1InjH1', 'bpeperell2r@sohu.com');
/*!40000 ALTER TABLE `Seller` ENABLE KEYS */;
UNLOCK TABLES;


-- Populate SellerContacts Table
LOCK TABLES `SellerContacts` WRITE;
/*!40000 ALTER TABLE `SellerContacts` DISABLE KEYS */;
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (1, '(524)037-3010');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (1, '(565)635-58665');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (1, '1-628-237-6450');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (1, '1-855-301-3432');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (1, '244-817-118687');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (1, '609.802.8520');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (1, '996-130-8891');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (2, '(745)490-6796');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (2, '077-424-355770');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (2, '07815128297');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (2, '1-618-347-9979');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (3, '(797)309-38780');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (3, '02395638151');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (3, '619-795-036581');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (4, '(849)514-6592');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (4, '1-449-801-4322');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (4, '1-707-276-7135');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (5, '(767)952-55067');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (5, '+73(4)424470986');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (5, '00031204222');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (5, '03820552690');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (6, '(993)587-20526');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (6, '1-229-953-6994');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (6, '1-543-944-5977');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (6, '1-548-830-5745');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (7, '(784)823-01833');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (7, '1-927-063-5090');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (7, '359-903-555754');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (7, '513-710-492214');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (7, '947-931-409403');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (8, '(202)273-0020');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (8, '+79(2)440035508');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (8, '1-647-411-7921');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (8, '714-515-1836');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (9, '657-465-2212');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (10, '021-116-879284');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (10, '1-849-662-0646');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (10, '268-634-6932');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (10, '463-523-548702');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (11, '(281)341-2740');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (11, '(896)496-53413');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (11, '(963)541-02040');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (11, '051-836-2623');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (12, '001-304-426407');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (13, '1-517-986-9841');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (13, '665-390-563486');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (13, '739-362-906548');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (14, '(289)690-1960');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (14, '(869)600-38441');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (14, '1-048-100-6889');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (14, '348-674-4975');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (14, '820-678-1681');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (14, '833-872-9839');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (15, '1-594-858-0734');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (15, '771-150-7113');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (15, '900-311-630689');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (15, '990-073-8332');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (16, '(406)848-3504');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (16, '1-015-926-4619');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (17, '(356)701-73621');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (17, '(405)039-2202');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (17, '(648)088-09163');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (17, '1-619-095-9201');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (17, '1-795-433-4600');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (17, '198-822-190471');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (17, '842.291.096953');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (17, '932-881-3964');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (18, '(459)049-1677');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (18, '(702)321-1804');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (18, '+46(8)715910765');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (18, '1-014-260-6528');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (18, '1-195-789-5719');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (19, '05490324808');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (21, '(021)593-5952');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (21, '(901)082-6759');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (21, '+39(0)716275767');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (21, '355-731-6527');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (21, '495-698-264791');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (22, '099-910-4543');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (22, '152-863-428449');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (22, '679-146-493831');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (23, '(005)919-4974');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (23, '06941789987');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (24, '07942484845');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (24, '1-331-388-1261');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (24, '911-871-9907');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (26, '671-914-232510');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (27, '+54(3)047110066');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (27, '077-938-7352');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (28, '+45(6)830654300');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (28, '215-051-915546');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (28, '364-484-9167');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (29, '(406)046-51612');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (29, '1-472-475-4602');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (29, '1-501-184-1781');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (29, '1-872-064-8486');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (29, '932-550-152411');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (29, '992-466-4853');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (30, '(344)596-1461');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (30, '1-263-858-4523');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (30, '1-395-140-3329');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (30, '710-776-4116');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (31, '553-977-917495');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (32, '+16(0)627411224');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (32, '+45(1)798745695');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (32, '04375104571');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (32, '166-561-4249');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (33, '(346)787-9486');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (33, '(649)575-0038');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (33, '111-286-826137');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (33, '365-400-600247');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (33, '650-341-340201');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (34, '(840)972-27515');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (34, '+29(4)775126848');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (34, '176-252-681115');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (34, '229-438-641810');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (34, '563-793-123932');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (35, '(943)303-4664');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (36, '(188)758-24934');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (36, '00043907156');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (36, '1-071-820-7069');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (36, '1-176-218-4392');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (36, '509-782-858958');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (36, '851-009-045003');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (37, '(796)630-76129');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (37, '1-612-395-0233');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (37, '1-928-446-6166');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (37, '454-348-120436');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (38, '(073)987-75974');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (38, '124-799-602720');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (39, '1-168-369-7833');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (39, '498-200-5536');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (40, '+94(3)216261657');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (40, '1-889-341-3100');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (41, '629-095-035888');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (42, '1-069-184-0060');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (42, '1-767-295-4572');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (42, '539-315-5210');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (43, '(566)548-69296');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (43, '+69(8)365392244');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (44, '+38(9)741333201');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (45, '557-972-564700');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (45, '625-967-0504');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (46, '1-035-529-8632');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (46, '1-708-365-3967');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (47, '1-218-436-1179');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (47, '970-457-658147');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (48, '225-783-8108');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (49, '304-516-796537');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (49, '982-833-2218');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (50, '02169812414');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (50, '901-048-373125');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (51, '642-678-042502');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (52, '(120)780-81096');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (52, '+48(5)641100566');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (52, '149-631-047989');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (52, '775-051-411486');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (52, '865-135-0928');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (52, '893-535-525348');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (53, '(886)193-20402');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (53, '1-294-313-9165x');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (53, '868-343-261925');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (54, '+21(0)985579785');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (54, '1-368-288-9381');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (54, '1-665-140-7685');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (55, '(764)918-50480');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (55, '1-783-457-5327');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (56, '+14(7)533681057');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (56, '798-956-872108');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (57, '(434)776-18982');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (57, '+11(0)332531993');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (57, '1-840-084-5878');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (58, '(248)258-41431');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (58, '013-882-459407');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (58, '1-735-311-2432');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (58, '825-806-966102');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (58, '909-734-3062');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (58, '988-857-2798');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (59, '(158)974-40830');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (59, '09690364654');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (60, '+59(0)178430954');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (60, '1-460-029-2460');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (61, '(906)735-7948');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (61, '+17(6)301654575');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (61, '035-028-899664');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (62, '04643649139');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (63, '03902691778');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (63, '06295884850');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (63, '1-763-357-6101');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (63, '632-198-688486');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (64, '(568)446-5486');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (64, '(679)225-74817');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (64, '(799)048-25176');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (64, '491-997-818296');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (65, '(614)288-62029');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (65, '(815)508-23476');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (65, '+43(9)668633153');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (66, '1-297-489-4909');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (66, '739-589-755126');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (67, '(383)670-57531');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (67, '1-273-288-9840');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (68, '+39(6)331223826');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (68, '1-317-755-7057');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (69, '1-244-766-7766');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (69, '1-768-842-4245');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (70, '+49(4)137145253');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (70, '1-477-630-6780');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (70, '1-950-790-4419');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (70, '192-333-2132');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (70, '883-792-012789');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (71, '(166)120-8892');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (71, '(772)018-0077');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (71, '+18(6)670928826');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (71, '+53(2)929359186');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (71, '1-674-182-0846x');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (72, '(931)584-27413');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (72, '994-373-6199');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (73, '231-733-3213');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (74, '+88(8)445871593');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (74, '072-668-6699');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (74, '162-797-353820');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (74, '537-730-686160');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (75, '1-080-643-2549');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (75, '135-970-370186');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (76, '1-276-033-1207');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (76, '1-690-821-7868');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (77, '(858)838-8713');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (77, '003-159-2613');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (77, '510-105-3645');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (77, '755-568-287073');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (78, '1-844-461-7306');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (79, '+28(5)330379702');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (79, '1-912-683-8673');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (79, '330-244-465876');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (80, '(378)713-4703');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (80, '1-320-107-2802');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (80, '376-843-064990');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (80, '457.183.375904');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (80, '775.957.237316');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (80, '962-266-3314');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (81, '034-544-022037');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (81, '1-644-638-1399');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (82, '(080)303-1669');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (82, '(901)350-97915');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (82, '+60(2)074386225');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (82, '146-746-338127');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (82, '760-983-257548');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (83, '505-893-3470');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (84, '1-290-337-7744');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (84, '139-747-030979');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (84, '827-069-821750');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (85, '(257)952-75257');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (85, '(862)503-75130');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (85, '+66(3)950203428');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (85, '712-965-184688');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (87, '(925)200-06975');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (87, '415-514-285483');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (88, '(354)482-74584');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (88, '+20(7)656842630');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (88, '1-076-507-8020');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (89, '(142)536-1222');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (89, '001-569-3524');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (89, '498-226-068780');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (90, '(798)965-6472');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (90, '07299461100');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (90, '1-250-882-4977');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (90, '1-502-014-4058');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (91, '+13(9)009809400');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (91, '1-187-535-3364');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (91, '1-869-719-8259');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (91, '150-297-3898x28');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (92, '1-603-771-6463');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (92, '694-441-936608');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (93, '06702994990');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (93, '1-032-134-0920');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (93, '1-179-705-1562');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (94, '(993)624-3592');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (94, '+52(7)346546748');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (94, '1-017-857-1129');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (94, '1-082-741-4925');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (94, '1-107-092-8634');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (94, '303-630-0260');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (95, '(112)829-49086');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (95, '270-881-5744');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (96, '04051495723');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (96, '1-382-091-8595');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (96, '1-949-704-6700');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (96, '288-507-077626');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (97, '(294)289-1265');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (97, '(829)230-24863');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (97, '1-518-598-5454');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (97, '993-074-7605');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (98, '(455)583-6558');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (99, '(567)222-3554');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (99, '+39(5)711138567');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (100, '+91(3)277805488');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (100, '1-574-285-4119');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (100, '107-024-711758');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (100, '478-450-004272');
INSERT INTO `SellerContacts` (`sellerId`, `phoneNumber`) VALUES (100, '887-850-412000');
/*!40000 ALTER TABLE `SellerContacts` ENABLE KEYS */;
UNLOCK TABLES;

-- Populate Product Table
LOCK TABLES `Product` WRITE;
/*!40000 ALTER TABLE `Product` DISABLE KEYS */;
INSERT INTO Product VALUES
(1, 'Kicode 9 Grids Plastic White', 'Description: Color: light yellow Style: 9-grid, 4-grid Material: plastic 9-grid: length 31.5cm width 30.3cm height 0.4cm Inside diameter of each cell: 9.5cm 4-grid: length 30.5cm width 29.5cm height 0.4cm Inside diameter of each cell: 14cm Packing list: Balloon Modeling Accessories * 1', 5.39, 'Kicode', 'Home', 80, 82),
(2, 'Not Today Heifer | Wood Sign', 'This will make you smile every time you look at it and will make a wonderful gift for friends and family.', 27.99, 'CELYCASY', 'Home', 76, 93),
(3, 'Large Nantucket Wooden Sign ', 'This will make you smile every time you look at it and will make a wonderful gift for friends and family.', 35.99, 'CELYCASY', 'Home', 57, 33),
(4, 'Plumeria Violet Sugar Scrub.', 'Plumeria Violet Sugar Scrub.', 23.69, 'Saavy Naturals', 'Beauty', 51, 11),
(5, 'Q-tips Cotton Swabs, 375 ct', 'QTIPS SWABS Size: 375', 12.89, 'Q-tips', 'Beauty', 50, 19),
(6, 'Beauty Pro Black Fan Brush ', 'Beauty Pro Black Fan Brush #125530', 9.99, 'Beauty Pro', 'Beauty', 99, 74),
(7, 'OPI Brilliance Buffer Block', '', 8.95, '', 'Beauty', 98, 99),
(8, 'Anya Wave Bowl', 'Get your recipes right and also manage portion sizes for a healthy diet! Perfect for the kitchen and can also be used for other purposes. 10kg/22lbs capacity with 1g/0.1oz graduations. Convenient tare function to progressively add quantities. Takes 3x AAA batteries. Instruction guide included.', 21.56, 'Anya', 'Home', 96, 70),
(9, 'Noa Eau de Toilette, 30ml', '', 56.70, 'Cacharel', 'Beauty', 66, 25),
(10, 'Fake Bake Flawless, 6 fl.oz', '', 35.47, '', 'Beauty', 84, 6),
(11, 'Aqua Nail Nana - Pink Beige', '', 19.95, 'Nailmatic', 'Beauty', 99, 59),
(12, 'Cuccio Nail Polish', 'Cuccio Colour Professional Nail Lacquer is formulated with Triple Pigmentation Technology for rich coverage in one coat and true coverage in two coats. Contains no DBP or toluene. A superior long lasting nail polish for natural nails.', 19.70, 'Cuccio', 'Beauty', 96, 49),
(13, 'Bonchef Bib Apron Black ', 'Bonchef Bib Apron Black by Bonchef', 11.65, 'Bonchef', 'Home', 71, 76),
(14, 'Colorina Banana Pro Powder', 'This makeup setting power will set your make up with a soft matte finish, helps to control oil and make sure your makeup adheres to your skin all day long! This also helps reducing fine lines, blurring pores gives you the photo ready, HD look everyone desires!', 13.12, 'COLORINA', 'Beauty', 90, 39),
(15, 'China Glaze Kiss My Glass Fl', 'Express yourself online and off with amazing china glaze color. Select from over 300 high gloss colors that give the confidence of gorgeous nails wherever and whenever its time to shine.', 17.72, 'China Glaze', 'Beauty', 97, 19),
(16, 'EZPZ Happy Bowl, Lime', 'The ezpz Happy Bowl is an all-in-one placemat + bowl made from 100% food-grade silicone that is BPA, BPS, PVC, latex and phthalate free. It suctions directly to the table, making it difficult for tiny hands to tip over.', 30.00, 'EZPZ', 'Baby', 81, 71),
(17, 'essie Mint Candy Apple', 'Essie Mint Candy Apple', 15.35, 'Essie', 'Beauty ', 52, 13),
(18, ' Scholl Dual Action Foot File', 'Scholl Dual Action Foot File by Scholl', 18.99, 'Scholl', 'Health, Household & Personal Care', 93, 62),
(19, 'Ivy Lord Wall Plaque', 'FAITH Wall Plaque measuring approximately 15.75 x 6.30 inches', 14.45, 'Ivy', 'Home', 96, 68),
(20, 'Carson Aunt Easel Plaque', 'Our easel plaques are designed, printed, and packaged in the USA. Made of ceramic, these plaques come gift boxed and include the wire easel.', 35.40, 'Carson', 'Home', 61, 10),
(21, 'Gengigel Mouthrinse 150ml', 'Use Gengigel Mouthrinse on inflamed and receding gums or any discomfort of the mouth or gum tissue. Gengigel restores and maintains healthy gums and soothes inflamed and damaged oral tissue Gengigel Contains : Hyaluronan 0.2% which helps facilitate the natural tissue healing and recovery process.', 27.32, 'Gengigel', 'Health, Household & Personal Care', 61, 66),
(22, 'Silhouette Hook', 'The Silhouette hook is an essential tool for weeding vinyl and heat transfer cutouts. Silhouette Hook', 14.00, 'Silhouette America', 'Home', 52, 38),
(23, 'ABCCANOPY Deluxe Part H', '', 32.69, 'ABCCANOPY', 'Garden', 62, 76),
(24, 'Distressed Antlers', 'Material: metal. Frosted toned metal antlers. Will add a cozy feel to the decor.', 18.99, 'Gainsborough Giftware', 'Home', 74, 72),
(25, 'Flute Ornament Circle', 'Brings your passions to life with the perfect item for every occasion. With thousands of designs to choose from, you are certain to find the unique item you have been seeking.', 16.00, 'Diuangfoong', 'Home', 64, 45),
(26, 'Premium Bento Caps (Pink)', 'Pink Bento Cap compatible with Healthy Packers Ultimate Premium Bento Lunch Box', 12.27, 'Healthy Packers', 'Kitchen & Dining', 77, 16),
(27, 'Anya Tempest Shallow Platter', 'A versatile piece suitable for standalone decorative use with a plate stand or as a table centerpiece. Alternatively use it to hold accessories or store and display uncut/unpeeled fruit. Stylish matte sea foam colorway and swirled pattern for elegant decorative effect.', 54.65, 'Anya', 'Home', 52, 32),
(28, 'Adhesive Hanger Pack of 25', 'Lightweight plastic hanger with pressure sensitive adhesive used for hanging foamboard mounted artwork.', 17.25, 'Picture Hardware Co', 'Home Improvement', 67, 31),
(29, 'MAM 926606 Thermal Bag Black', '', 57.24, 'MAM Babyartikel', 'Baby', 69, 11),
(30, 'Ook Picture Hanger 50 Lb Tin', 'Padded Professional Picture Hangers add protection to your wall surfaces. Nails are re-usable and will not damage your walls. Packaged in a re-usable storage tin.', 73.35, 'Ook', 'Home Improvement', 52, 44),
(31, 'Creative Gifts', 'Hinged lid that remains closed with magnets. Can be used for small jewelry, coins, pills and more. Painted enamel on the outside and inside. Red and green. No assembly required. Overall: 1.5 in. L x 1.5 in. W x 1 in. H (1 lbs.). Keep your little treasures safe in this red present trinket box.', 36.32, 'Creative Gifts', 'Clothing, Shoes & Accessories', 99, 5),
(32, 'Rohl Grab Bars, 1263OI', 'Every Rohl product is a Shining example of the Rohl promise to deliver authenticity, innovation and value for every room of the home needing water delivery solutions. Whether it is the Main kitchen, master bath, prep kitchen or guest bath - the Rohl product.', 1396.80, 'Rohl', 'Health, Household & Personal Care', 92, 9),
(33, 'What Do You Stand For? ', '', 35.43, '', 'CDs & Vinyl ', 52, 33),
(34, 'Plush Toy Crystal Table Lamp', 'Item Type:Night Lights Is Batteries Included:No Wattage:51-60W Power Generation:Swivel Is Batteries Required:No Shape:Cup Is Bulbs Included:Yes Battery Type:None Type:Atmosphere Light Source:LED Bulbs Power Source:DC Body Material:Crystal', 28.18, 'Hibjj', 'Lighting', 55, 21),
(35, 'Everything Mary Sewing Box', 'Everything Mary Sewing Box', 49.26, 'Everything Mary', 'Toys & Games', 92, 45),
(36, 'Swim Diaper', '100pct polyester and chlorine resistant.-Washable and re-usable swim diapers.-Small (3-6 months, 9-15 lbs).-Medium (6-12 months, 15-22 lbs).-Large (12-18 months, 22-28 lbs).-XLarge (18-24 months, 28-33 lbs).-XXLarge (24-30 months, 33-38 lbs).-3T (36 months, 34-41 lbs).-4T (48 months, 38-45 lbs).', 9.38, 'Finis', 'Baby', 92, 4),
(37, 'Baby Bottle Brush (Pink)', 'Contents: Large Pink Bottle Brush. For use with all Dr Brown baby bottles. Combination sponge and bristles for thorough cleaning of bottles, and chevron channels at the base for cleaning teats.', 9.75, 'Dr Brown', 'Baby', 76, 73),
(38, 'Solar Light - Owl', 'Solar Light - Owl. - Solar Light - Owl', 80.00, 'Parnell Agencies', 'Lighting', 65, 18);
/*!40000 ALTER TABLE `Product` ENABLE KEYS */;
UNLOCK TABLES;


-- Populate ProductTags Table
LOCK TABLES `ProductTags` WRITE;
/*!40000 ALTER TABLE `ProductTags` DISABLE KEYS */;
INSERT INTO ProductTags VALUES
(1, 'Home Decor'), 
(1, 'Window Treatments'), 
(1, 'Blinds'), 
(2, 'Home Decor'), 
(2, 'Signs & Plaques'), 
(3, 'Home Decor'), 
(3, 'Signs & Plaques'), 
(4, 'Skin Care'), 
(4, 'Body'), 
(4, 'Scrubs'), 
(5, 'Tools & Accessories'), 
(6, 'Tools & Accessories'), 
(6, 'Makeup Brushes & Tools'), 
(6, 'Face'), 
(7, 'Manicure & Pedicure'), 
(7, 'Nail Design'), 
(7, 'Polishes'), 
(8, 'Home Decor'), 
(8, 'Signs & Plaques'), 
(9, 'Fragrances'), 
(9, 'Women'), 
(10, 'Skin Care'), 
(10, 'Sun Care & Tanning'), 
(11, 'Manicure & Pedicure'), 
(11, 'Nail Design '), 
(11, 'Polishes'), 
(12, 'Manicure & Pedicure '), 
(12, 'Nail Design'), 
(12, 'Polishes'), 
(13, 'Home Textiles'), 
(13, 'Kitchen Linen'), 
(13, 'Aprons'), 
(14, 'Makeup'), 
(14, 'Face'), 
(14, 'Powders'), 
(15, 'Manicure & Pedicure'), 
(15, 'Nail Design'), 
(15, 'Polishes'), 
(16, 'Nursing & Feeding'), 
(16, 'Tableware'), 
(16, 'Dishes'), 
(17, 'Manicure & Pedicure'), 
(17, 'Nail Design'), 
(17, 'Polishes'), 
(18, 'Medication & Remedies'), 
(18, 'Foot Care'), 
(18, 'Foot Care Utensils'), 
(18, 'Rasp Files'), 
(19, 'Home Decor'), 
(19, 'Signs & Plaques'), 
(20, 'Home Decor'), 
(20, 'Decorative Accessories'), 
(21, 'Dental Care '), 
(21, 'Mouthwashes'), 
(22, 'Arts & Crafts'), 
(22, 'Scrapbooking'), 
(22, 'Scrapbooking Tools'), 
(23, 'Garden & Patio Furniture'), 
(23, 'Canopies, Gazebos & Pergolas'), 
(24, 'Home Decor'), 
(24, 'Signs & Plaques'), 
(25, 'Home Decor'), 
(25, 'Seasonal Decor'), 
(25, 'Ornaments'), 
(26, 'Kitchen Storage & Organisation'), 
(26, 'Food Storage'), 
(26, 'Food Carriers'), 
(27, 'Home Decor'), 
(27, 'Signs & Plaques'), 
(28, 'Hardware'), 
(28, 'Nails, Screws & Fasteners'), 
(28, 'Picture Hangers'), 
(29, 'Nursing & Feeding '), 
(29, 'Bottle Feeding'), 
(29, 'Warming Bags'), 
(30, 'Hardware'), 
(30, 'Nails, Screws & Fasteners '), 
(30, 'Picture Hangers'), 
(31, 'Shoe, Jewellery & Watch Accessories'), 
(31, 'Jewellery Accessories'), 
(31, 'Boxes & Organisers'), 
(31, 'Boxes'), 
(32, 'Medical Supplies & Equipment'), 
(32, 'Mobility & Daily Living Aids'), 
(32, 'Bathroom Aids & Safety'), 
(32, 'Grab Bars'), 
(33, 'Indie & Alternative'), 
(33, 'Hardcore & Punk'), 
(33, 'Punk'), 
(34, 'Indoor Lighting'), 
(34, 'Children Lighting'), 
(35, 'Arts & Crafts'), 
(35, 'Craft Kits'), 
(35, 'Sewing'), 
(36, 'Nappy Changing'), 
(36, 'Nappies'), 
(36, 'Cloth Nappies'), 
(37, 'Nursing & Feeding'), 
(37, 'Bottle Feeding'), 
(37, 'Bottle Cleaning'), 
(38, 'Indoor Lighting'), 
(38, 'Children Lighting');
/*!40000 ALTER TABLE `ProductTags` ENABLE KEYS */;
UNLOCK TABLES;

-- Populate CartItem Table
LOCK TABLES `CartItem` WRITE;
/*!40000 ALTER TABLE `CartItem` DISABLE KEYS */;
INSERT INTO CartItem VALUES
(1, 12, 10, 1, 2),
(1, 24, 9, 1, 2),
(1, 17, 7, 1, 2),
(1, 26, 1, 1, 2),
(1, 9, 9, 2, 2),
(1, 5, 3, 2, 2),
(2, 24, 2, 3, 2),
(1, 18, 3, 1, 3),
(1, 37, 9, 1, 3),
(1, 22, 3, 1, 3),
(2, 5, 4, 1, 4),
(1, 4, 9, 1, 4),
(1, 30, 9, 1, 6),
(1, 3, 1, 1, 7),
(1, 25, 3, 1, 9),
(1, 11, 9, 2, 9),
(1, 10, 9, 1, 10),
(1, 21, 2, 1, 10),
(1, 14, 1, 1, 10),
(2, 11, 5, 2, 10),
(3, 24, 6, 2, 10),
(1, 16, 8, 1, 14),
(1, 20, 8, 2, 14),
(1, 36, 9, 2, 14),
(3, 5, 7, 2, 14),
(1, 34, 4, 1, 15),
(1, 31, 5, 2, 15),
(2, 31, 9, 2, 15),
(4, 5, 10, 3, 15),
(1, 35, 8, 3, 15),
(2, 12, 1, 4, 15),
(2, 16, 10, 1, 16),
(5, 5, 9, 1, 18),
(2, 4, 3, 1, 18),
(2, 9, 3, 1, 18),
(2, 20, 8, 2, 18),
(2, 37, 6, 1, 24),
(2, 21, 2, 1, 24),
(6, 5, 2, 2, 24),
(2, 35, 2, 2, 24),
(2, 25, 7, 3, 24),
(1, 1, 20, 3, 24),
(2, 17, 8, 4, 24),
(3, 20, 8, 4, 24);
/*!40000 ALTER TABLE `CartItem` ENABLE KEYS */;
UNLOCK TABLES;

-- Populate Payment Table
LOCK TABLES `Payment` WRITE;
/*!40000 ALTER TABLE `Payment` DISABLE KEYS */;
INSERT INTO Payment VALUES
(1, 'CreditCard', '2020-03-19 02:42:47', 1, 2, 2.02), 
(2, 'COD', '2020-12-30 11:45:05', 2, 2, 2.3), 
(3, 'COD', '2021-09-18 12:30:30', 1, 7, 1.52), 
(4, 'DebitCard', '2021-09-30 13:34:28', 1, 9, 1.69), 
(5, 'UPI', '2020-10-30 08:20:13', 1, 10, 0), 
(6, 'NetBanking', '2020-01-28 09:44:25', 1, 14, 0), 
(7, 'DebitCard', '2020-07-26 08:28:14', 1, 15, 2.59), 
(8, 'DebitCard', '2020-12-04 19:21:04', 2, 15, 1.41), 
(9, 'NetBanking', '2021-08-21 12:53:09', 3, 15, 1.26), 
(10, 'COD', '2021-09-13 07:38:56', 4, 15, 1.14), 
(11, 'NetBanking', '2020-06-10 08:44:45', 1, 18, 1.48), 
(12, 'CreditCard', '2020-06-21 12:30:43', 1, 24, 2.53), 
(13, 'NetBanking', '2021-04-14 17:21:03', 2, 24, 2.06),
(14, 'UPI', '2021-04-16 17:21:03', 3, 24, 0);
/*!40000 ALTER TABLE `Payment` ENABLE KEYS */;
UNLOCK TABLES;

-- Populate Orders Table
LOCK TABLES `Orders` WRITE;
/*!40000 ALTER TABLE `Orders` DISABLE KEYS */;
INSERT INTO Orders VALUES
(1,12,49,1),
(1,24,72,1),
(1,17,13,1),
(1,26,16,1),
(1,9,25,2),
(1,5,19,2),
(1,3,33,3),
(1,25,45,4),
(1,10,6,5),
(1,21,66,5),
(1,14,39,5),
(1,16,71,6),
(1,31,33,7),
(1,34,6,8),
(2,31,5,8),
(4,5,19,9),
(1,35,45,9),
(2,12,49,10),
(5,5,19,11),
(2,4,11,11),
(2,9,25,11),
(2,37,73,12),
(2,21,66,12),
(6,5,19,13),
(2,35,45,13),
(2,25,45,14),
(1,1,82,14);
/*!40000 ALTER TABLE `Orders` ENABLE KEYS */;
UNLOCK TABLES;

-- Populate SoldIn Table
LOCK TABLES `SoldIn` WRITE;
/*!40000 ALTER TABLE `SoldIn` DISABLE KEYS */;
INSERT INTO SoldIn VALUES
(1,'89959'),
(2,'98173'),
(3,'30274'),
(3,'B33 8TH'),
(4,'84990'),
(4,'82856'),
(4,'EC1A 1BB'),
(4,'M1 1AE'),
(5,'87540'),
(5,'84990'),
(5,'97536'),
(5,'38152'),
(5,'82856'),
(5,'64592'),
(5,'61992-7950'),
(5,'67871'),
(5,'71861'),
(6,'98104'),
(6,'BL8 2DZ'),
(7,'87540'),
(7,'02895'),
(7,'BL8 2DZ'),
(8,'98173'),
(8,'04915-5965'),
(8,'74105'),
(9,'87540'),
(9,'82856'),
(10,'54346'),
(10,'BL8 2DZ'),
(11,'99354'),
(11,'19730'),
(11,'11882-8403'),
(12,'87540'),
(12,'22678'),
(13,'98104'),
(14,'54346'),
(15,'84644'),
(15,'11882-8403'),
(16,'25117'),
(16,'29147'),
(17,'87540'),
(17,'89959'),
(18,'76640'),
(18,'11882-8403'),
(19,'72133'),
(20,'97536'),
(20,'82856'),
(20,'89959'),
(21,'54346'),
(21,'11882-8403'),
(21,'95127'),
(21,'40838'),
(22,'76640'),
(22,'95127'),
(23,'66152'),
(24,'87540'),
(24,'19730'),
(25,'9698'),
(25,'89959'),
(26,'48491'),
(26,'02895'),
(27,'46091'),
(27,'57309-4717'),
(28,'45330'),
(29,'39473'),
(30,'99393'),
(30,'95127'),
(30,'02895'),
(31,'22678'),
(32,'35394'),
(32,'57309-4717'),
(32,'02895'),
(33,'25836'),
(34,'38152'),
(34,'95127'),
(35,'38152'),
(35,'57309-4717'),
(35,'64592'),
(36,'97536'),
(37,'76640'),
(37,'40838'),
(38,'21375'),
(38,'9805'),
(38,'5930'),
(38,'57309-4717'),
(38,'95127'),
(38,'35394');
/*!40000 ALTER TABLE `SoldIn` ENABLE KEYS */;
UNLOCK TABLES;

