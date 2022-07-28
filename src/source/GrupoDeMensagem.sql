SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Banco de dados: `grupodemensagem`
--
-- --------------------------------------------------------

create schema grupodemensagemn211;

use grupodemensagemn211;

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente`
(
  `idCliente` int(11) NOT NULL auto_increment primary key,
  `email` varchar(45) NOT NULL,
  `password` varchar(300) NOT NULL,
  `nomeCliente` varchar(45) NOT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `cnpj` varchar(20) DEFAULT NULL,
  `endereco` varchar(60) NOT NULL,
  `telefone` varchar(20) NOT NULL  
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



#
# TABLE STRUCTURE FOR: cliente
#

DROP TABLE IF EXISTS `cliente`;

CREATE TABLE `cliente` (
  `idCliente` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `password` varchar(300) NOT NULL,
  `nomeCliente` varchar(45) NOT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `cnpj` varchar(20) DEFAULT NULL,
  `endereco` varchar(60) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  PRIMARY KEY (`idCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (1, 'adm', 'B09C600FDDC573F117449B3723F23D64', 'Green', '29465735098', '3587750902503', 'Purdy Street', '+38(1)6123295771');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (2, 'ruby.hegmann@example.net', 'df3af921dc05b87bdf38733c00945507', 'Lehner', '79746104031', '8768222940734', 'Yadira Streets', '040.624.3832');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (3, 'ukuvalis@example.org', '18b7c295dd42758a6b72ecafb05aa3f2', 'Kihn', '22405122965', '0842175198522', 'Brandyn Lake', '(104)685-9262x20697');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (4, 'agislason@example.com', '8b95c07557ce4b2c53a3f918283b7c0f', 'Mohr', '1767621934', '2481262447891', 'Rahsaan Estate', '057-849-3988x815');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (5, 'dalton.metz@example.org', '817633dc446789c248871e288af5955c', 'Haley', '33299278281', '9366713372003', 'Jazlyn Glens', '1-129-785-4336x4080');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (6, 'jaylen96@example.org', '675493d62f018a7370b6a7bcd10da20a', 'Harvey', '85636675404', '0607278612548', 'Tromp Station', '02792463056');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (7, 'gloria.barton@example.net', '5986568ba0ae9c81aac3c9dd313339ba', 'Wyman', '53056168137', '2656800086133', 'Adolf Mission', '1-246-681-9466x08466');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (8, 'daniel.ilene@example.com', '8c308db3baeb625b4e9dd5bce1466982', 'Bins', '90713094966', '8600624341026', 'Linnea Cape', '1-554-413-9424');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (9, 'mayer.stuart@example.org', '980abebed5044d93c96d86398090839f', 'Sanford', '8103926107', '7332077703410', 'Wunsch Crest', '829.210.9763x07060');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (10, 'yweber@example.com', 'a36e156deebe0fbe90ea8550eb261942', 'Gulgowski', '40122822672', '5078861104217', 'Addison Parkway', '118.551.8218');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (11, 'elwyn.schoen@example.net', 'e92e8f930a4da6ded76c2bb7758a02fb', 'Tromp', '96947272075', '3637019461729', 'Einar Mews', '06378224437');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (12, 'imayer@example.com', '816a819e382065d621a8c2000b73303f', 'Moore', '69307852303', '5356082954508', 'Feil Plains', '839.860.6196x986');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (13, 'runolfsdottir.neva@example.com', '55df80de30da0e06b5fe20ffa66cc665', 'Beahan', '489712320', '5870803669842', 'Okuneva Lane', '307.807.4542x924');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (14, 'ymetz@example.org', '05794e98d66fda143ad91f04d580b0b8', 'Kub', '26892801513', '6911095202467', 'Beryl Curve', '1-320-882-6904');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (15, 'seth04@example.net', '9aaa3d7de5b0afe15c58b98f20d2df52', 'Conroy', '37260362925', '7288478006943', 'Yoshiko Ports', '06942631388');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (16, 'josefa.kessler@example.org', '64a1dca2c08b513dbacd09dffc804d64', 'Pouros', '85550042940', '8717898095699', 'Sarai Ways', '052-137-0783x0588');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (17, 'rowe.ruben@example.org', '0bd1ca8a30b63c466d712e35d1e493d3', 'Gerhold', '85965839400', '5905658994303', 'Hegmann Parks', '224-288-2988x34415');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (18, 'schuyler90@example.net', '88d1b4e2ee0cd53aaecd120baf4e519f', 'Hayes', '66806515', '0167875745891', 'Schoen Locks', '(647)984-5516x03235');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (19, 'rodrick.carroll@example.org', 'e7098a0f0020a1f43af8669225bec714', 'Murphy', '84758455678', '3295977409339', 'Weimann Heights', '03750456801');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (20, 'amarks@example.net', 'dec1bfec25f681f4f5c38e481409c732', 'Deckow', '96220988640', '4157997195526', 'Rodolfo Brooks', '03593722200');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (21, 'christina.rodriguez@example.org', '4e05e01351653d80d37baceaa12fa663', 'Raynor', '39355775620', '8047052043649', 'Hilll Locks', '025-824-0848');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (22, 'effertz.mohammad@example.org', '4c25d11c8bdd6c84e4d5cab20efeea23', 'Langosh', '715227471', '3047995722859', 'Rowe Vista', '04834115734');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (23, 'vreynolds@example.net', '35683a87ffe04290217b179fc43c6980', 'Berge', '37830509664', '4570248239730', 'Kirlin Divide', '479-969-9484x39007');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (24, 'hackett.sasha@example.com', '3bfaa33d1e9760f5a6c52083aceee6c9', 'Towne', '826575234', '4056768511001', 'Daniel Islands', '(067)907-3450x5827');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (25, 'jthiel@example.com', 'efba7e1c69e100b13ca33077054d2149', 'Johnston', '56914833886', '8560949916210', 'O\'Conner Estates', '421.404.8212x49835');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (26, 'fahey.irma@example.net', '0d07719f249bec7898f555c32f9c2e0f', 'Gusikowski', '7961053866', '7125019747036', 'Claudia Springs', '640-912-6382');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (27, 'gislason.marion@example.net', 'dda0fe761952b6357a3ffe41285a687d', 'Carter', '70569553598', '4500474646019', 'Ankunding Bridge', '363.924.8843x6056');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (28, 'roman.gibson@example.com', '4afe9790f4f786a2f93247db2cf897cb', 'Greenholt', '36181537481', '0277075571944', 'Von Plain', '250.570.8466x0013');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (29, 'grady.mayer@example.org', '442a73fee4d71b08d49d3c9011499862', 'Daugherty', '11187121039', '1557757050356', 'Prohaska Drive', '+12(7)8829096594');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (30, 'zack77@example.com', 'c96e91f2ecc7441261eec6f973a4caa6', 'Streich', '93088650936', '9717183639903', 'Nolan Island', '417.924.9648x170');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (31, 'miller.rath@example.net', '0fa665ff634e7403305185d9a3ea0b04', 'Dicki', '24193210666', '2888412080692', 'Treva Expressway', '056-510-5911');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (32, 'bernier.jade@example.net', 'b5c9fdf848659b890ed90796d683a0d8', 'Bernhard', '99740642402', '9291250344360', 'Gerard Place', '319.919.4597');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (33, 'herman.antonio@example.net', '7b0febb43d7538fce2eb6eadaa93c72a', 'Mueller', '31205709371', '4920600729377', 'Nader Throughway', '005.080.2724x8751');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (34, 'qbecker@example.org', '9e9e3dc6c6429c6699bc2bf2550b7ad7', 'Schaden', '8061574259', '4909102943573', 'Urban Isle', '(091)605-2673');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (35, 'zmetz@example.org', '693fcf1aed2aa632b7207f44d95908a1', 'Lakin', '33905609324', '0342732170096', 'Ondricka Stream', '04290047173');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (36, 'houston.kuvalis@example.net', '496793d749a28117c7462f3fdc24738d', 'Smith', '51517998939', '2959927273678', 'Ratke Plain', '1-286-773-3106x86740');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (37, 'gia.kautzer@example.net', 'f6c230113f91b1bbc63b34702359bda7', 'Parker', '42723561637', '8420895181257', 'Cierra Lodge', '(530)335-4765x527');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (38, 'jacey.bogan@example.net', '73be97921bb32339b5d51dd42d6f3606', 'Larkin', '23335730610', '6610062351305', 'Betsy Dale', '(241)438-4520x90149');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (39, 'gbarrows@example.org', '14fb78ce29c082966a95436ce821a6fb', 'Howe', '68417282961', '9584946895964', 'O\'Kon Mills', '(220)881-6084x18791');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (40, 'janet63@example.org', '6384cf9c5c0e4d54c024a368e7d3023f', 'Jakubowski', '58522982196', '3594070773041', 'Bradtke Isle', '202-330-7682x3491');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (41, 'ida.kuvalis@example.org', '86b81735ed7a91af7563db515ea52a32', 'Farrell', '93768456066', '3977702304798', 'Rogahn Fall', '249.508.6157x31981');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (42, 'jace49@example.net', '8a3ce6c77baf0df796d48b39a61e8d48', 'Hilpert', '78291390929', '5317992168027', 'Langosh Dam', '699-511-8564x032');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (43, 'lavon.carroll@example.org', '43f3f6c7eb8e63cc03a5cfff22e849bf', 'Kohler', '20809223921', '7061728572265', 'Volkman Wall', '1-704-798-3392');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (44, 'hartmann.claire@example.org', '30a8ac0158c2a6c0e97988097fd7f6a0', 'Windler', '29707914683', '7601317351651', 'Lauren Lakes', '919-484-0698x9442');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (45, 'yazmin.little@example.org', '440c19a093cd8636aed3e635aef8e9e7', 'Wiegand', '62329918798', '5950596134847', 'Otho Skyway', '1-617-661-9626x300');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (46, 'terry.kevin@example.net', '3452018b12f1806a4a90b3121e34b017', 'Dietrich', '40689857630', '1406927872253', 'Ledner Lakes', '091-982-6902x846');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (47, 'wuckert.britney@example.com', '4bba59d26054733449f8b54b5544672e', 'Zemlak', '30587835144', '8165018475140', 'Teagan Tunnel', '378-262-0023');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (48, 'rosario.schmidt@example.org', '5be644efae49da463ef651b9839fdfac', 'Wehner', '27157727722', '7932647309297', 'Glover Creek', '741.453.6661x090');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (49, 'icummings@example.com', '1e8bf7ce29e2e8af97a0c43648b1ea86', 'Ward', '52703939704', '0454441703103', 'Lorenz Wells', '09568485666');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (50, 'jett64@example.com', '659c29b7aa9bd4f7a33768a213fecb08', 'Aufderhar', '77064555650', '4046981469456', 'Johnson Hills', '029.816.7826x321');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (51, 'parker35@example.org', 'fd1c85793d294a382476d71fdb90aa89', 'Block', '15755716897', '4073784630844', 'Jensen Stravenue', '811-130-8145');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (52, 'era.mueller@example.org', '374efd216cc135fa4da0eb73e002790c', 'Gottlieb', '71000328008', '7623537141478', 'Maiya Forge', '075.023.3309x7347');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (53, 'awatsica@example.org', '0c9df3e029287af9caf707e000b01dc2', 'Aufderhar', '41556399781', '3351467783430', 'Isabella Street', '1-294-552-6777x30596');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (54, 'zlemke@example.org', '3872a9c9fcbae5f5dc358266c341cc56', 'Ledner', '53519203048', '0357773257118', 'Jaylin Flats', '791.529.2957x52116');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (55, 'carole17@example.org', '143bf0245686a717eb359f8244d08b82', 'Reynolds', '71971269324', '9817655046670', 'Hoeger Mall', '310-166-0423x989');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (56, 'jblock@example.com', 'da7c9b1872acf1dbbabad67e1903c778', 'Bahringer', '26555328257', '5162818228900', 'Trace Rapid', '1-705-490-3051x82911');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (57, 'rosemarie84@example.com', '5dbda2a62d0d34118a416504a54592d3', 'Johns', '15299293026', '7888306666945', 'Annabell Turnpike', '968-775-0971x1614');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (58, 'brennon42@example.org', 'e67050d09a0f4bde6f466e8c60fcf18f', 'Rosenbaum', '73301243036', '1309129011300', 'Antonina Cliffs', '1-150-650-0309');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (59, 'ratke.sydni@example.org', 'f30f97c156636cdbdcb630f02e8c4ad9', 'Brakus', '12814872246', '7573874255119', 'Rowland Lock', '1-885-040-2351x80070');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (60, 'marlen78@example.net', 'd261eb25be72f82f3bf68970264176d2', 'Cummings', '45237753586', '9363686634893', 'Labadie Cliffs', '232.769.2270');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (61, 'auer.dahlia@example.com', '50d71da86797fcd48f8c2d6eab3897f0', 'Morissette', '35546135762', '1274382586967', 'Nicholas Shores', '1-132-403-6949');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (62, 'dan19@example.net', 'e4439aee7c67c6e71f47377aabb8ce39', 'Raynor', '48129057092', '8969229590216', 'Sadye Mill', '966-927-5040');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (63, 'javier.nitzsche@example.com', 'eba4b3f40d51da8d3ce66907426103d9', 'Jast', '73119117552', '8172716776707', 'Daniel Gardens', '(675)627-6055x895');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (64, 'ogottlieb@example.com', '1e0c8353ed6c2f6a8ba7c830860b9c11', 'Rogahn', '16624912759', '5592463113373', 'Carter Squares', '(533)117-4914');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (65, 'blaze.ryan@example.org', '428eccd9a90315039b1987f3d91ed639', 'Dibbert', '23345899675', '6718794322317', 'Lula Crossroad', '1-846-391-5810');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (66, 'marvin.lucinda@example.com', '76547df9f09ea1481fe81d4a84ab7e5e', 'Donnelly', '61179645638', '2576902534526', 'VonRueden Fords', '(262)300-0636x7971');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (67, 'danika89@example.net', '1778d2903b02360a1b20a813a63f8221', 'Ziemann', '87958005676', '1071623420628', 'Eleanore Street', '1-723-030-7438x962');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (68, 'derick95@example.com', 'eac6b4dfbb25abb770c708ec2a3e250e', 'Strosin', '38301298022', '1515717512863', 'Hahn Points', '615-265-6038x08125');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (69, 'adaniel@example.net', '2b35c6a86402a10e47df6c78062ba59a', 'Goldner', '11613122699', '6681616300919', 'Elaina Crest', '533.115.8500x371');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (70, 'halvorson.ludwig@example.com', '822ec9c6067d3ba8bdffee24bf47e8b9', 'Ratke', '35874461522', '7926521012014', 'Lilla Falls', '(407)765-8240');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (71, 'zjakubowski@example.com', 'a02bf033ebd71c7f5b8098e1b2c641cc', 'Schuster', '8483497146', '3959140281718', 'Marks Lodge', '03527493052');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (72, 'gleason.maurice@example.org', 'd919b4cdb65949af7ae80f0fab01f6a2', 'Dibbert', '82042927062', '4920497085044', 'Benedict Estate', '541-733-2412x5425');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (73, 'vmorar@example.org', 'c1cbb15ec972d351d1050a590f40cdf2', 'Emard', '3627606853', '3921216478759', 'Carmelo Mills', '1-742-645-9219');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (74, 'breitenberg.katherine@example.com', '02031e0c224d214dcff5a5c2d7be3acb', 'Russel', '88769829273', '4823646704899', 'Hector Ville', '124-738-9254x830');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (75, 'bschinner@example.com', '383924d7ee9e3efa7641baddb4019749', 'Tremblay', '62288876995', '8692889592954', 'Schaefer Lodge', '925.192.2245x972');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (76, 'konopelski.stefanie@example.net', '71645583a82f8be378b296c01f57107f', 'Sipes', '98979504592', '1920491977461', 'Rene Hollow', '1-613-249-4403x420');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (77, 'hugh.kessler@example.org', '8549c81b985fb38fb686f07b9ce6be02', 'Altenwerth', '79796843696', '9975176217600', 'Marilyne Port', '907-084-5196');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (78, 'batz.ofelia@example.net', '35249a21a951853d0693701628ee333a', 'Raynor', '2189518092', '3233918812237', 'Mayer Trail', '+87(3)7190548246');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (79, 'sadye65@example.com', 'f80814f5a06093b5c2148551964404c7', 'Huels', '17046726401', '7134355276872', 'Willms Stravenue', '1-477-138-9482');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (80, 'kavon.kuvalis@example.net', '189cfda61f208f2f576248be1c1a3e1b', 'Witting', '46999622136', '2820080777757', 'Price Extension', '1-599-592-9897');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (81, 'richard.boyle@example.org', 'f574df228689e7e21fc31421def529c5', 'Heaney', '60766321094', '3263532171090', 'Ratke Road', '(889)047-8415');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (82, 'hodkiewicz.amari@example.com', '4f65775d9a0bb28f4f3e404c83472a0a', 'Watsica', '16008207481', '9125872517119', 'Heloise Station', '+08(7)6396718460');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (83, 'mmaggio@example.org', '3c7f14cdcbdad24223c68247f99fef7f', 'Bergstrom', '75588329927', '8323966607406', 'Amira Dam', '149-308-6815');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (84, 'tmohr@example.org', 'a0c2fbe311366ead2a02c380276b9d1b', 'Bauch', '71397505421', '2129415513672', 'Darrell Drive', '(952)785-6259');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (85, 'margarett.lindgren@example.org', '7c63030d7acb9be68a78887654f9f84c', 'Bosco', '55353833595', '2134021981685', 'Trace Glens', '363.392.2603x187');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (86, 'hmertz@example.com', '197b51a26ede4eebf4abf997b347d293', 'Jakubowski', '42457696748', '2772663219300', 'Klein Avenue', '(683)584-0482');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (87, 'runolfsdottir.jermey@example.net', '0f2b5a7f01d0f511f69188fcf0bbc4a0', 'Veum', '73305681906', '5810769306351', 'Ankunding Path', '01491602793');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (88, 'jconnelly@example.net', '7785714630ddb6791dbccd9e53f17292', 'Heathcote', '25949225295', '7432665517501', 'Bonnie Centers', '378.544.6443x060');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (89, 'emmett.bruen@example.org', 'f64045cd47095a31cb8cdbae6c062d60', 'Effertz', '42225493164', '5766187905259', 'Curtis Square', '585-833-3443x15809');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (90, 'schuster.derick@example.net', '8e7c0b9579aa70785f9e2cc12238e6fa', 'Bernier', '2383368276', '0769179057351', 'Franecki Throughway', '(444)826-1623x9945');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (91, 'giovani.reinger@example.com', 'a3d5ad4dd4061c9a41427141fe7aae04', 'Parisian', '43581837648', '9033940020846', 'Henderson Hills', '06335337528');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (92, 'bell56@example.net', '9e10586c5c4fb9d1903d7d891566955e', 'Conn', '62111178832', '2872968169529', 'Maddison Station', '1-822-819-6565x138');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (93, 'ospinka@example.org', '13cf4f4fc49358456981bde1c9ef84d6', 'Gorczany', '79803943680', '0465446287260', 'Tanner Gateway', '239.775.2874x595');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (94, 'loyce.rogahn@example.net', '6dd3884a88c6b74544cd01636f581bab', 'O\'Kon', '85630462458', '9302573544471', 'Runolfsson Street', '766-552-8552x69905');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (95, 'lemuel.kessler@example.com', '5ceba3c00d8a90a60a848a9574e7e3f2', 'Parker', '50889056129', '7012464412568', 'Morissette Route', '603.852.8623x65682');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (96, 'jacobson.jarred@example.net', '79af52d083701968bbe6b23619c52cc5', 'Kunze', '40091634402', '8781987854498', 'Kertzmann Spur', '089-887-3789x2478');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (97, 'kovacek.marie@example.com', '8d617adf0c7ad9d3b652525d754189cc', 'Maggio', '77732749283', '0333390830767', 'Paolo Place', '821-318-5453');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (98, 'trent62@example.org', '64f59cfc59b53bf1f4c3ab09d3097061', 'Macejkovic', '3678634390', '4494371371047', 'Weimann Mall', '01725622528');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (99, 'roy.crist@example.org', '5826b4886ae90b4f7de54cc6800c7e3f', 'Durgan', '76739444630', '4958300848623', 'Wolf Squares', '05723259269');
INSERT INTO `cliente` (`idCliente`, `email`, `password`, `nomeCliente`, `cpf`, `cnpj`, `endereco`, `telefone`) VALUES (100, 'treutel.edmond@example.org', '69d3638ea9088ceabdb60388149af5eb', 'Gislason', '83512713294', '9593243688780', 'Klocko Stream', '1-755-133-0559');


