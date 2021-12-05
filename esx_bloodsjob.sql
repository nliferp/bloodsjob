INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_bloods','bloods',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_bloods','bloods',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_bloods', 'bloods', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('bloods', 'bloods', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('bloods', 0, 'soldato', 'Dealer', 200, 'null', 'null'),
('bloods', 1, 'capo', 'Braqueur', 400, 'null', 'null'),
('bloods', 2, 'consigliere', 'Bandit', 600, 'null', 'null'),
('bloods', 3, 'boss', 'Chef du Gang', 1000, 'null', 'null');

CREATE TABLE `fine_types_bloods` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_bloods` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;