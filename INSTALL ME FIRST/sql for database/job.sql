INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_hookahlounge', 'Hookah Lounge', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('hookahlounge', 'Hookah Lounge')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('hookahlounge',0,'employee','Employee',20,'{}','{}'),
	('hookahlounge',1,'shopkeeper','Shopkeeper',40,'{}','{}'),
	('hookahlounge',2,'manager','Manager',60,'{}','{}'),
	('hookahlounge',3,'boss','Owner',100,'{}','{}')
;
