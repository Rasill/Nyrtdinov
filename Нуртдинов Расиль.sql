#
# TABLE STRUCTURE FOR: buyer
#

DROP TABLE IF EXISTS `buyer`;

CREATE TABLE `buyer` (
  `id_buyer` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_information` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_buyer`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (1, 'Nedra', 'Gleichner', '89854117193');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (2, 'Bonnie', 'Daugherty', '89585796741');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (3, 'Zoe', 'Breitenberg', '89693693474');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (4, 'Anabel', 'Lynch', '89518142458');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (5, 'Providenci', 'Crona', '89726499658');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (6, 'Susanna', 'Upton', '89897119190');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (7, 'Yoshiko', 'Adams', '89600727156');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (8, 'Roma', 'Rowe', '89669248289');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (9, 'Angeline', 'Bayer', '89460791265');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (10, 'Talia', 'Bergstrom', '89469371380');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (11, 'Tia', 'Altenwerth', '89789164643');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (12, 'Frieda', 'Anderson', '89148520299');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (13, 'Ashley', 'Block', '89426803554');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (14, 'Madisyn', 'Bode', '89215981960');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (15, 'Juliet', 'Terry', '89951125032');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (16, 'Marilie', 'Gerhold', '89227864388');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (17, 'Burnice', 'Kertzmann', '89627818943');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (18, 'Raegan', 'O\'Hara', '89098398410');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (19, 'Jalyn', 'Lockman', '89915639069');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (20, 'Elda', 'Fahey', '89426863368');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (21, 'Kasey', 'McCullough', '89537581176');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (22, 'Melissa', 'Reinger', '89577236215');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (23, 'Constance', 'O\'Keefe', '89404748852');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (24, 'Tessie', 'Koelpin', '89797901755');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (25, 'Margarett', 'Leannon', '89196298443');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (26, 'Paula', 'Stroman', '89010780169');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (27, 'Dina', 'Schmidt', '89281976970');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (28, 'Helene', 'Reinger', '89464035979');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (29, 'Audra', 'Ferry', '89850679766');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (30, 'Marion', 'Kutch', '89271112795');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (31, 'Carmella', 'Upton', '89649573864');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (32, 'Aubrey', 'Pfeffer', '89512680360');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (33, 'Kara', 'Fay', '89748924062');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (34, 'Gerry', 'Bartoletti', '89917912437');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (35, 'Selina', 'Fritsch', '89404355464');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (36, 'Mylene', 'Wilderman', '89135469601');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (37, 'Jena', 'Mills', '89802739841');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (38, 'Lea', 'Considine', '89028638620');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (39, 'Ariane', 'Prosacco', '89704274025');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (40, 'Yasmin', 'West', '89497251858');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (41, 'Shana', 'Gorczany', '89162802676');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (42, 'Leora', 'Lubowitz', '89148304767');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (43, 'Josefina', 'Sawayn', '89685101546');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (44, 'Maymie', 'Herman', '89141595084');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (45, 'Sasha', 'Wyman', '89641148685');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (46, 'Bert', 'Hermann', '89079631178');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (47, 'Bernice', 'Heathcote', '89520480600');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (48, 'Darby', 'Zemlak', '89466266076');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (49, 'Mya', 'Botsford', '89607307165');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (50, 'Shaniya', 'Altenwerth', '89344893354');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (51, 'Maria', 'Kohler', '89645211992');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (52, 'Vita', 'Mraz', '89230865582');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (53, 'Brenna', 'Keeling', '89713847579');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (54, 'Maegan', 'Abshire', '89137919366');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (55, 'Kailey', 'Reichel', '89749562804');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (56, 'Madie', 'Bosco', '89366093331');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (57, 'Penelope', 'Quigley', '89521650385');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (58, 'Clotilde', 'Braun', '89453914295');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (59, 'Vernice', 'O\'Keefe', '89275015423');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (60, 'Lillian', 'Ruecker', '89740148127');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (61, 'Elaina', 'Boehm', '89688475817');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (62, 'Adriana', 'Jast', '89027185561');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (63, 'Carrie', 'Welch', '89980039076');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (64, 'Avis', 'Rogahn', '89672043978');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (65, 'Kara', 'Mills', '89115102559');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (66, 'Kianna', 'Gorczany', '89806402845');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (67, 'Vada', 'Lang', '89017654082');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (68, 'Elinore', 'Friesen', '89253629015');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (69, 'Cassandre', 'Barrows', '89954861191');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (70, 'Luna', 'Ratke', '89195809258');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (71, 'Antonetta', 'Ruecker', '89768597697');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (72, 'Esperanza', 'Wehner', '89915396981');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (73, 'Lexie', 'Dooley', '89860149698');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (74, 'Dolly', 'Marquardt', '89714814740');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (75, 'Marie', 'Ortiz', '89049622525');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (76, 'Karine', 'Skiles', '89228022560');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (77, 'Rosalinda', 'Schimmel', '89697462566');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (78, 'Noemie', 'Bogisich', '89129377191');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (79, 'Cecile', 'Herman', '89864678873');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (80, 'Mckayla', 'Lehner', '89664533625');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (81, 'Hannah', 'Leffler', '89679973292');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (82, 'Fabiola', 'Kirlin', '89267092762');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (83, 'Dora', 'Keebler', '89182831035');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (84, 'Luna', 'Zemlak', '89334482818');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (85, 'Laurie', 'Bayer', '89636402795');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (86, 'Meggie', 'Littel', '89739062163');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (87, 'Alena', 'Bode', '89486074347');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (88, 'Janet', 'Gleichner', '89993863611');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (89, 'Destinee', 'Wisozk', '89606875284');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (90, 'Eulah', 'Beer', '89913581799');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (91, 'Meggie', 'Stroman', '89615303350');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (92, 'Greta', 'Muller', '89527172624');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (93, 'Elinor', 'Schmitt', '89273036763');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (94, 'Bridie', 'Rice', '89381960747');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (95, 'Kavon', 'Kuhlman', '89538045985');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (96, 'Evalyn', 'Bruen', '89948971596');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (97, 'Joannie', 'Hickle', '89100682634');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (98, 'Tomasa', 'Towne', '89672449521');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (99, 'Itzel', 'Mann', '89507795332');
INSERT INTO `buyer` (`id_buyer`, `name`, `surname`, `contact_information`) VALUES (100, 'Lily', 'Gleason', '89215354308');


#
# TABLE STRUCTURE FOR: contract
#

DROP TABLE IF EXISTS `contract`;

CREATE TABLE `contract` (
  `id_contract` int(11) NOT NULL AUTO_INCREMENT,
  `date_of_conclusion` date NOT NULL,
  `date_of_execution` date NOT NULL,
  `store_product_id_store_product` int(11) NOT NULL,
  `staff_id_staff` int(11) NOT NULL,
  `buyer_id_buyer` int(11) NOT NULL,
  PRIMARY KEY (`id_contract`,`store_product_id_store_product`),
  KEY `fk_contract_store_product1_idx` (`store_product_id_store_product`),
  KEY `fk_contract_staff1_idx` (`staff_id_staff`),
  KEY `fk_contract_buyer1_idx` (`buyer_id_buyer`),
  CONSTRAINT `fk_contract_buyer1` FOREIGN KEY (`buyer_id_buyer`) REFERENCES `buyer` (`id_buyer`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_contract_staff1` FOREIGN KEY (`staff_id_staff`) REFERENCES `staff` (`id_staff`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_contract_store_product1` FOREIGN KEY (`store_product_id_store_product`) REFERENCES `store_product` (`id_store_product`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (1, '2000-12-15', '2009-01-04', 87, 26, 53);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (2, '2003-12-12', '2002-10-09', 65, 9, 56);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (3, '1975-08-10', '1986-02-07', 39, 3, 88);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (4, '1980-12-21', '2000-07-19', 57, 28, 69);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (5, '1975-06-07', '1971-03-11', 32, 18, 59);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (6, '2017-12-09', '1992-01-03', 51, 2, 92);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (7, '2002-04-22', '1972-09-04', 82, 6, 63);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (8, '2021-09-02', '1974-08-04', 60, 29, 50);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (9, '1991-10-18', '1990-08-15', 18, 20, 70);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (10, '2003-04-16', '1972-12-27', 22, 1, 24);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (11, '1989-06-10', '2014-03-13', 27, 8, 49);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (12, '1989-01-01', '1985-06-10', 9, 18, 67);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (13, '1982-12-03', '2016-07-20', 96, 6, 8);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (14, '1999-03-22', '2017-10-23', 45, 25, 97);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (15, '2013-12-23', '2009-02-24', 2, 18, 91);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (16, '2000-02-27', '1980-04-07', 49, 9, 89);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (17, '1977-12-04', '1993-09-12', 85, 18, 99);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (18, '2001-05-13', '1975-10-14', 44, 26, 29);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (19, '2013-12-14', '2002-08-27', 90, 10, 10);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (20, '2007-10-02', '2015-05-04', 4, 25, 90);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (21, '2006-12-26', '1980-02-10', 10, 29, 83);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (22, '1975-04-12', '2013-01-01', 1, 11, 24);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (23, '1993-09-11', '2014-09-02', 28, 10, 9);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (24, '2018-10-08', '2007-10-09', 69, 22, 55);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (25, '1975-06-03', '2023-04-02', 29, 26, 61);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (26, '2001-04-16', '2002-08-05', 62, 4, 87);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (27, '1995-12-04', '2014-03-27', 33, 30, 12);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (28, '2011-09-13', '1993-07-29', 25, 29, 21);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (29, '1973-08-22', '1999-01-18', 24, 12, 42);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (30, '1994-11-21', '1981-08-06', 17, 19, 48);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (31, '1997-02-15', '1987-03-13', 65, 4, 79);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (32, '1991-09-06', '1983-02-07', 64, 5, 55);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (33, '2016-10-07', '1998-02-11', 54, 2, 8);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (34, '2021-09-17', '2006-06-11', 13, 8, 35);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (35, '2016-03-17', '1999-12-21', 78, 6, 70);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (36, '2010-10-23', '2007-12-09', 22, 12, 72);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (37, '1991-10-11', '2021-03-07', 91, 5, 33);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (38, '2004-03-03', '2014-08-14', 48, 28, 55);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (39, '2008-07-16', '1997-02-25', 22, 8, 77);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (40, '2016-01-31', '2006-08-12', 12, 4, 13);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (41, '2014-04-14', '1981-03-06', 16, 26, 28);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (42, '2006-08-02', '2015-05-12', 77, 11, 32);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (43, '2007-05-22', '1991-08-22', 55, 2, 62);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (44, '1984-12-11', '1995-08-18', 85, 7, 23);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (45, '1979-12-07', '2019-07-14', 81, 9, 38);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (46, '1989-07-04', '2015-05-28', 48, 8, 63);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (47, '1985-07-13', '1980-07-23', 37, 7, 95);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (48, '1997-12-15', '2007-09-10', 50, 19, 32);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (49, '1970-10-19', '1985-05-05', 71, 5, 16);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (50, '2006-03-22', '2004-01-25', 36, 14, 21);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (51, '1999-08-27', '2012-01-18', 5, 29, 96);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (52, '2005-06-27', '1979-01-05', 41, 1, 67);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (53, '2015-01-17', '2016-03-27', 62, 20, 22);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (54, '1980-04-03', '1984-10-24', 26, 14, 62);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (55, '1971-04-10', '2004-04-23', 73, 5, 28);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (56, '2008-11-21', '1980-12-13', 32, 11, 27);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (57, '2008-09-22', '2010-09-12', 68, 6, 12);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (58, '1983-04-24', '2022-02-20', 66, 13, 61);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (59, '1985-07-12', '1977-12-04', 39, 12, 89);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (60, '1985-11-10', '1989-12-27', 67, 9, 67);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (61, '2020-12-15', '1980-01-26', 50, 14, 6);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (62, '2009-08-21', '1986-12-17', 6, 3, 82);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (63, '2002-05-10', '1977-05-24', 52, 22, 71);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (64, '2012-11-28', '1988-07-13', 14, 26, 90);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (65, '2005-10-02', '2023-02-19', 53, 19, 50);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (66, '2003-07-17', '2014-06-02', 34, 29, 32);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (67, '1971-11-06', '1996-12-20', 7, 13, 76);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (68, '1984-03-06', '2004-09-06', 49, 2, 41);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (69, '1987-04-10', '2000-02-06', 16, 22, 87);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (70, '1975-10-20', '1990-12-17', 45, 24, 39);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (71, '2009-05-26', '2018-11-19', 78, 25, 50);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (72, '2006-10-14', '1977-03-22', 29, 24, 31);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (73, '1987-12-05', '1985-03-05', 45, 30, 60);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (74, '2010-01-30', '1987-03-19', 12, 9, 50);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (75, '2006-10-20', '1988-12-08', 24, 9, 97);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (76, '2014-08-21', '2014-04-12', 75, 16, 22);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (77, '1998-05-16', '1992-04-03', 69, 1, 59);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (78, '2005-07-19', '2000-08-22', 94, 8, 42);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (79, '1978-03-05', '1985-11-09', 20, 13, 62);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (80, '1989-04-05', '1993-05-07', 26, 27, 22);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (81, '1981-06-01', '2014-08-12', 93, 21, 41);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (82, '2005-09-04', '1973-12-09', 56, 7, 11);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (83, '1978-06-24', '2018-02-07', 23, 16, 98);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (84, '1998-03-30', '1976-10-27', 2, 11, 28);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (85, '1988-04-01', '2004-12-08', 27, 11, 21);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (86, '2008-10-25', '1999-03-17', 19, 18, 70);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (87, '2000-06-21', '2007-08-08', 78, 25, 28);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (88, '2001-10-23', '2006-03-26', 62, 5, 39);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (89, '2021-01-07', '1993-03-10', 40, 10, 3);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (90, '1982-01-17', '1977-04-07', 90, 13, 56);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (91, '2000-08-24', '2022-06-16', 64, 6, 82);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (92, '1977-01-17', '1999-03-27', 73, 16, 35);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (93, '1993-06-26', '2013-12-13', 32, 2, 70);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (94, '2018-03-06', '1984-03-26', 50, 20, 30);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (95, '1999-08-17', '2002-02-18', 49, 9, 40);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (96, '2016-10-30', '1990-03-27', 54, 3, 46);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (97, '2021-10-21', '1976-08-18', 92, 25, 64);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (98, '2004-09-08', '2008-03-11', 11, 20, 41);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (99, '1974-10-28', '1976-11-21', 60, 10, 61);
INSERT INTO `contract` (`id_contract`, `date_of_conclusion`, `date_of_execution`, `store_product_id_store_product`, `staff_id_staff`, `buyer_id_buyer`) VALUES (100, '1999-12-04', '1981-12-28', 50, 4, 20);


#
# TABLE STRUCTURE FOR: director
#

DROP TABLE IF EXISTS `director`;

CREATE TABLE `director` (
  `id_director` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `inforrnation` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_director`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `director` (`id_director`, `name`, `surname`, `phone`, `inforrnation`) VALUES (1, 'Anabelle', 'Haag', 2147483647, 'Consequatur commodi qui quia enim quo.');


#
# TABLE STRUCTURE FOR: provider
#

DROP TABLE IF EXISTS `provider`;

CREATE TABLE `provider` (
  `id_provider` int(11) NOT NULL AUTO_INCREMENT,
  `phone` int(11) NOT NULL,
  `full_name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_provider`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `provider` (`id_provider`, `phone`, `full_name`, `city`) VALUES (1, 2147483647, 'Prof. Marielle Little', 'North Ardenchester');
INSERT INTO `provider` (`id_provider`, `phone`, `full_name`, `city`) VALUES (2, 2147483647, 'Brown Hyatt', 'South Linniemouth');
INSERT INTO `provider` (`id_provider`, `phone`, `full_name`, `city`) VALUES (3, 2147483647, 'Rey Beatty', 'Marquiston');
INSERT INTO `provider` (`id_provider`, `phone`, `full_name`, `city`) VALUES (4, 2147483647, 'Beth Howell', 'East Blair');
INSERT INTO `provider` (`id_provider`, `phone`, `full_name`, `city`) VALUES (5, 2147483647, 'Howard Rogahn PhD', 'Klockoville');
INSERT INTO `provider` (`id_provider`, `phone`, `full_name`, `city`) VALUES (6, 2147483647, 'Geovany Hickle', 'Oscarstad');
INSERT INTO `provider` (`id_provider`, `phone`, `full_name`, `city`) VALUES (7, 2147483647, 'Mrs. Genesis Upton', 'Lavernechester');
INSERT INTO `provider` (`id_provider`, `phone`, `full_name`, `city`) VALUES (8, 2147483647, 'Dr. Torrey Lynch III', 'Lake Macistad');
INSERT INTO `provider` (`id_provider`, `phone`, `full_name`, `city`) VALUES (9, 2147483647, 'Miss Malika Heidenreich DDS', 'Granvilleland');
INSERT INTO `provider` (`id_provider`, `phone`, `full_name`, `city`) VALUES (10, 2147483647, 'Abdiel Watsica', 'Rosendomouth');


#
# TABLE STRUCTURE FOR: shop
#

DROP TABLE IF EXISTS `shop`;

CREATE TABLE `shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `nomer_shop` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `director_id_director` int(11) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `fk_shop_director_idx` (`director_id_director`),
  CONSTRAINT `fk_shop_director` FOREIGN KEY (`director_id_director`) REFERENCES `director` (`id_director`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `shop` (`id_shop`, `nomer_shop`, `name`, `director_id_director`) VALUES (1, 10, 'Macejkovic LLC', 1);
INSERT INTO `shop` (`id_shop`, `nomer_shop`, `name`, `director_id_director`) VALUES (2, 9, 'Dach, Schuppe and Lueilwitz', 1);
INSERT INTO `shop` (`id_shop`, `nomer_shop`, `name`, `director_id_director`) VALUES (3, 7, 'Schmidt Ltd', 1);
INSERT INTO `shop` (`id_shop`, `nomer_shop`, `name`, `director_id_director`) VALUES (4, 8, 'Herman, Collier and Kozey', 1);
INSERT INTO `shop` (`id_shop`, `nomer_shop`, `name`, `director_id_director`) VALUES (5, 8, 'White Ltd', 1);
INSERT INTO `shop` (`id_shop`, `nomer_shop`, `name`, `director_id_director`) VALUES (6, 10, 'Corwin, Keebler and Hoeger', 1);
INSERT INTO `shop` (`id_shop`, `nomer_shop`, `name`, `director_id_director`) VALUES (7, 6, 'Cronin, Hand and Kuhn', 1);
INSERT INTO `shop` (`id_shop`, `nomer_shop`, `name`, `director_id_director`) VALUES (8, 3, 'Mraz-Schaefer', 1);
INSERT INTO `shop` (`id_shop`, `nomer_shop`, `name`, `director_id_director`) VALUES (9, 2, 'Yundt-Ratke', 1);
INSERT INTO `shop` (`id_shop`, `nomer_shop`, `name`, `director_id_director`) VALUES (10, 7, 'Tillman Group', 1);


#
# TABLE STRUCTURE FOR: staff
#

DROP TABLE IF EXISTS `staff`;

CREATE TABLE `staff` (
  `id_staff` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_information` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_staff`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (1, 'Devyn', 'Haley', 'Repudiandae tenetur.', 'Rem impedit aut eos rerum omnis aut.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (2, 'Tremayne', 'Morissette', 'Velit aut itaque.', 'Autem incidunt ut exercitationem.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (3, 'Winfield', 'Howe', 'Inventore omnis.', 'Sint voluptates sunt sit asperiores.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (4, 'Keshaun', 'Gibson', 'Et aut vitae.', 'Maxime corrupti placeat exercitationem.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (5, 'Kory', 'Johnson', 'Maxime maxime totam.', 'Fugiat ut eos corrupti sit modi tenetur.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (6, 'Nash', 'Wolf', 'Eaque ea mollitia.', 'Exercitationem quisquam autem voluptas.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (7, 'Samson', 'Stracke', 'Vel fugiat rem hic.', 'Et similique voluptate error et.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (8, 'Damien', 'Schmeler', 'Atque dolorem dolor.', 'Et odio explicabo error laudantium culpa.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (9, 'Tony', 'Kub', 'Magni laudantium.', 'Non fuga similique repellat voluptate.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (10, 'Lew', 'Hansen', 'Ex qui et aut.', 'Hic incidunt laboriosam ut rerum.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (11, 'Jedediah', 'Grimes', 'Eum perferendis et.', 'Perspiciatis ex et omnis culpa adipisci.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (12, 'Rickie', 'Raynor', 'Fuga expedita sed.', 'Quibusdam dolorem quis sint vel quod quos.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (13, 'Keon', 'Blanda', 'In quam pariatur.', 'Magnam pariatur quos voluptas debitis cum.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (14, 'Toney', 'Ondricka', 'Fugit consectetur.', 'In id qui dolores vel.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (15, 'Modesto', 'McClure', 'Amet sapiente nisi.', 'Ipsa sit in aut mollitia sit.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (16, 'Jeremie', 'Sawayn', 'Laborum magnam.', 'Sint voluptatem officia et possimus nemo.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (17, 'Kenton', 'Wilderman', 'Ullam est omnis.', 'Aut laboriosam atque consectetur vel ab.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (18, 'Arnulfo', 'Hackett', 'Doloribus.', 'Laudantium amet ipsam dignissimos veniam et.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (19, 'Tillman', 'Bruen', 'Nisi harum.', 'Amet ea voluptatem magni deleniti vel.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (20, 'Ottis', 'Feest', 'Iste facilis.', 'Cum non asperiores ea itaque.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (21, 'Dexter', 'Harber', 'Molestiae quis.', 'Dolor accusamus odio labore aut.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (22, 'Lamar', 'Kassulke', 'At eum quo et iusto.', 'Vero et in reprehenderit sunt inventore.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (23, 'Devan', 'Powlowski', 'Veniam nihil.', 'Qui consequatur animi illo tempora et.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (24, 'Antwon', 'DuBuque', 'Et odit asperiores.', 'Repellat nesciunt sit aut repellat qui.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (25, 'Bill', 'Mayert', 'Ratione id soluta.', 'Magni voluptatem cumque dolor aliquam.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (26, 'Felipe', 'Kerluke', 'Assumenda ut.', 'Ratione labore est impedit sint aut qui.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (27, 'Reed', 'Borer', 'Nostrum debitis quo.', 'At rerum nulla sunt ut qui accusamus.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (28, 'Rosendo', 'Kovacek', 'Est repellendus et.', 'Optio occaecati similique sequi sequi.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (29, 'Keith', 'Hagenes', 'Rerum non ut.', 'Occaecati eius sit iste facere vel dolorem.');
INSERT INTO `staff` (`id_staff`, `name`, `surname`, `post`, `contact_information`) VALUES (30, 'Hardy', 'Gottlieb', 'Autem aut fuga.', 'Reprehenderit a tempore ut ut ut nesciunt.');


#
# TABLE STRUCTURE FOR: store_product
#

DROP TABLE IF EXISTS `store_product`;

CREATE TABLE `store_product` (
  `id_store_product` int(11) NOT NULL AUTO_INCREMENT,
  `name_product` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `provider_id_provider` int(11) NOT NULL,
  `shop_id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_store_product`),
  KEY `fk_store_product_provider1_idx` (`provider_id_provider`),
  KEY `fk_store_product_shop1_idx` (`shop_id_shop`),
  CONSTRAINT `fk_store_product_provider1` FOREIGN KEY (`provider_id_provider`) REFERENCES `provider` (`id_provider`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_store_product_shop1` FOREIGN KEY (`shop_id_shop`) REFERENCES `shop` (`id_shop`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (1, 'Quo non consequatur.', 1165, 4, 2);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (2, 'Alias totam minima.', 2738, 10, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (3, 'Sed voluptate.', 884, 1, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (4, 'Voluptatem sit.', 3924, 5, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (5, 'Adipisci non ea.', 336, 5, 4);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (6, 'Labore ipsa.', 1571, 3, 4);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (7, 'Autem aliquid ad.', 1391, 6, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (8, 'Dolorem debitis ex.', 3134, 4, 8);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (9, 'Nesciunt.', 1589, 10, 2);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (10, 'Aperiam eius magnam.', 4264, 3, 8);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (11, 'Quis maxime quis.', 4057, 3, 1);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (12, 'Et quia minima hic.', 3734, 3, 1);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (13, 'Quibusdam veritatis.', 2737, 8, 3);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (14, 'Quia suscipit.', 733, 2, 2);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (15, 'Odit consequatur.', 3336, 7, 5);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (16, 'Et impedit commodi.', 992, 5, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (17, 'Omnis repellat vero.', 4156, 8, 4);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (18, 'In officia saepe.', 4174, 7, 10);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (19, 'Repellendus ab cum.', 1039, 4, 2);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (20, 'Quam aliquam.', 1816, 10, 6);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (21, 'Ut fuga praesentium.', 4757, 7, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (22, 'Quia et quae qui.', 153, 6, 2);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (23, 'Aut facilis nostrum.', 4556, 8, 2);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (24, 'Debitis officia.', 853, 10, 5);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (25, 'Aperiam quas odio.', 4257, 3, 6);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (26, 'Saepe adipisci ut.', 1480, 5, 3);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (27, 'Qui quis hic ut.', 3017, 4, 5);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (28, 'Quos eaque voluptas.', 3226, 2, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (29, 'Eaque laboriosam.', 2530, 8, 3);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (30, 'Rem quisquam.', 4345, 4, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (31, 'Quod et ut qui.', 1076, 9, 1);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (32, 'Eos libero eos et.', 3743, 5, 2);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (33, 'Necessitatibus.', 4003, 2, 10);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (34, 'Modi in minus aut.', 2842, 7, 5);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (35, 'Velit ut fugit.', 1614, 10, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (36, 'Quia consequatur.', 4279, 7, 4);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (37, 'Voluptates velit a.', 4248, 5, 10);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (38, 'Sit incidunt ut eum.', 1310, 3, 5);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (39, 'Quae sed sit qui.', 301, 7, 5);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (40, 'Quaerat ut iure.', 987, 2, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (41, 'Eligendi aut.', 4903, 9, 8);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (42, 'Sit ab unde rerum.', 2418, 6, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (43, 'Deleniti adipisci.', 2172, 4, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (44, 'Aut quia quis.', 1546, 7, 6);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (45, 'Fuga incidunt nam.', 3382, 3, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (46, 'Omnis cum.', 2142, 4, 6);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (47, 'Numquam repudiandae.', 4395, 5, 10);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (48, 'Ipsam et cumque quo.', 4306, 7, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (49, 'Autem et est.', 3268, 9, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (50, 'Saepe neque ut.', 2703, 7, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (51, 'Velit est pariatur.', 882, 7, 1);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (52, 'Ea quia laboriosam.', 1254, 4, 6);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (53, 'Et ut beatae.', 1150, 7, 4);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (54, 'Consequuntur.', 3576, 1, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (55, 'Iure labore.', 1682, 6, 4);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (56, 'Quaerat ea.', 1400, 8, 3);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (57, 'Ratione et natus.', 4246, 7, 5);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (58, 'Eius harum adipisci.', 2996, 7, 8);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (59, 'Fugiat labore alias.', 3388, 6, 2);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (60, 'Unde aut quos.', 2109, 8, 3);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (61, 'Consequuntur cum et.', 763, 2, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (62, 'Voluptatem iste.', 4358, 8, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (63, 'Et atque temporibus.', 3718, 7, 4);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (64, 'Veniam iste dolores.', 4291, 1, 10);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (65, 'Et commodi.', 836, 9, 10);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (66, 'Et aut est.', 1950, 3, 2);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (67, 'Assumenda sit fugit.', 601, 1, 3);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (68, 'Sit sed veritatis.', 1312, 7, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (69, 'Nulla vitae nihil.', 2317, 9, 5);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (70, 'Culpa ut excepturi.', 799, 4, 10);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (71, 'Atque quo laborum.', 3084, 7, 4);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (72, 'Sit error qui.', 2267, 3, 10);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (73, 'Assumenda autem ut.', 2742, 2, 10);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (74, 'Laboriosam at iste.', 871, 9, 6);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (75, 'Architecto ea.', 2038, 3, 1);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (76, 'Id dolores atque.', 3110, 8, 3);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (77, 'Facere at explicabo.', 2856, 8, 8);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (78, 'Odit facilis quod.', 4574, 5, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (79, 'Aut deleniti magni.', 1075, 4, 8);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (80, 'Sit qui et aperiam.', 2199, 9, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (81, 'Omnis consequatur.', 2406, 10, 1);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (82, 'Nam distinctio.', 3722, 9, 1);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (83, 'Aut voluptas facere.', 3783, 2, 1);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (84, 'Doloribus.', 70, 10, 4);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (85, 'Doloribus ullam.', 4096, 8, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (86, 'Reiciendis nobis.', 2266, 6, 8);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (87, 'Perferendis sequi.', 2221, 5, 9);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (88, 'Tempore itaque.', 4077, 4, 8);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (89, 'Voluptatem.', 4904, 3, 5);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (90, 'Assumenda in nobis.', 2277, 7, 3);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (91, 'Exercitationem.', 2053, 10, 8);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (92, 'Ut dicta itaque.', 4076, 1, 6);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (93, 'Soluta voluptate.', 2938, 3, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (94, 'Quia fugiat.', 3165, 10, 5);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (95, 'Nihil alias eum.', 1249, 1, 6);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (96, 'Doloribus et sed.', 4550, 6, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (97, 'Enim deserunt.', 2909, 4, 3);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (98, 'Vitae voluptas iste.', 4205, 10, 7);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (99, 'Officiis totam quos.', 1141, 7, 1);
INSERT INTO `store_product` (`id_store_product`, `name_product`, `price`, `provider_id_provider`, `shop_id_shop`) VALUES (100, 'Cumque eligendi ad.', 3711, 3, 10);


