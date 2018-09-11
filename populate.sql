INSERT INTO CLIENT
VALUES(
	1,
	'Dewey, Cheatem, and Howe',
	'111 Winners Circle', 
	'New York',
	'NY',
	12202,
	'www.dcw-assoc.com',
	'Mary',
	'Stuart',
	'123-456-7899',
	'mstuart@dcw.com'
);

INSERT INTO CLIENT
VALUES(
	2,
	'The Cereal Bowl',
	'14 Grreat Street',
	'Topeka',
	'KS',
	77865,
	'www.cerealbowl.io',
	'Tony',
	'Tiger',
	'123-456-7898',
	'tony@kellogs.com'
);

INSERT INTO CLIENT
VALUES(
	3,
	'University of Pittsburgh',
	'3000 Fifth Avenue',
	'Miami',
	'FL',
	15213,
	'www.pitt.edu',
	'Roc',
	'Panther',
	'123-456-7897',
	'roc@pitt.edu'
);

INSERT INTO CLIENT
VALUES(
	4,
	'Wok and Roll',
	'900 MSG Drive',
	'Rome',
	'NY',
	15222,
	'www.wokandroll.com',
	'Arthur',
	'Chang',
	'123-456-7896',
	'achang@gmail.com'
);

INSERT INTO CLIENT
VALUES(
	5,
	'Pierce and Pierce',
	'665 Shades of Death Lane',
	'Chicago',
	'IL',
	40533,
	'www.piercemanda.com',
	'Patrick',
	'Bateman',
	'123-456-7895',
	'pbateman@piercemanda.com'
);

INSERT INTO CLIENT
VALUES(
	6,
	'My Butcher',
	'90 Peta Street',
	'Houston',
	'FL',
	64100,
	'www.mybutcher.net',
	'Tex',
	'Mex',
	'123-456-7893',
	'bigtex@aol.com'
);

INSERT INTO CLIENT
VALUES(
	7,
	'Hotlanta Hurrstyles',
	'1454 Swat Street',
	'Atlanta',
	'GA',
	85445,
	'www.getyurhurrdid.com',
	'Sally',
	'Sweet',
	'123-456-7894',
	'sally@hotmail.com'
);

INSERT INTO CLIENT
VALUES(
	8,
	'The Government Agency',
	'2 Redacted Blvd',
	'Galt''s Gulch',
	'NY',
	59776,
	'www.lilgov.gov',
	'Ayn',
	'Randpaul',
	'123-456-7890',
	'ayn@atlasinternational.com'
);

INSERT INTO CLIENT
VALUES(
	9,
	'The LB Connection',
	'802 Cuddle Circle',
	'Ardmore',
	'PA',
	19012,
	'www.lb.com',
	'John',
	'Jonson',
	'123-456-7891',
	'lb@lb.com'
);

INSERT INTO CLIENT
VALUES(
	10,
	'Right Meow Logistics',
	'30937 Cat Tree Street',
	'Yonkers',
	'NY',
	10158, 
	'www.rightmeow.com',
	'Rocky',
	'Spidufala',
	'123-456-7892',
	'rocky@catfancy.org'
);


INSERT INTO OUTLET
VALUES(
	1,
	'7 Evergreen Terrace',
	'Springfield',
	'PA',
	19047,
	'215-555-2222',
	8
);

INSERT INTO OUTLET
VALUES(
	2,
	'113 113th Street',
	'New York',
	'NY',
	10158,
	'215-555-2922',
	2
);

INSERT INTO OUTLET
VALUES(
	3,
	'99 Tranquility Lane',
	'Paradisio',
	'FL',
	78645,
	'215-555-2223',
	4
);

INSERT INTO OUTLET
VALUES(
	4,
	'87 87th Street',
	'New York',
	'NY',
	10158,
	'215-555-3922',
	2
);

INSERT INTO OUTLET
VALUES(
	5,
	'1 1st Street',
	'New York',
	'NY',
	10158,
	'215-555-4922',
	2
);

INSERT INTO EMPLOYEE
VALUES(
	3,
	'Lilac',
	'Tan',
	'Mechanic',
	'215-555-1925',
	'ltan@carplace.com',
	TO_DATE('1991/02/01', 'yyyy/mm/dd'),
	'F',
	50000,
	TO_DATE('2014/07/03', 'yyyy/mm/dd'),
	3,
	NULL
);	

INSERT INTO EMPLOYEE
VALUES(
	2,
	'Gary',
	'Diamonds',
	'Mechanic',
	'215-555-1924',
	'gdiamonds@carplace.com',
	TO_DATE('1965/09/03', 'yyyy/mm/dd'),
	'M',
	115000,
	TO_DATE('2010/04/15', 'yyyy/mm/dd'),
	2,
	3
);

INSERT INTO EMPLOYEE
VALUES(
	1,
	'Al',
	'Dente',
	'Mechanic',
	'215-555-1923',
	'adente@carplace.com',
	TO_DATE('1981/05/03', 'yyyy/mm/dd'),
	'M',
	60000,
	TO_DATE('2012/06/20', 'yyyy/mm/dd'),
	1,
	2
);

INSERT INTO EMPLOYEE
VALUES(
	4,
	'Gerald',
	'Finkelfurter',
	'Sales Rep',
	'215-555-1926',
	'gfinkelfurter@carplace.com',
	TO_DATE('1968/01/17', 'yyyy/mm/dd'),
	'M',
	105000,
	TO_DATE('2009/02/08', 'yyyy/mm/dd'),
	1,
	2
);	

INSERT INTO EMPLOYEE
VALUES(
	5,
	'Minka',
	'Katt',
	'Sales Rep',
	'215-555-1927',
	'mkatt@carplace.com',
	TO_DATE('1989/11/03', 'yyyy/mm/dd'),
	'F',
	65000,
	TO_DATE('2013/04/29', 'yyyy/mm/dd'),
	2,
	4
);	

INSERT INTO EMPLOYEE
VALUES(
	6,
	'Jay',
	'Walker',
	'Mechanic',
	'215-555-1928',
	'jwalker@carplace.com',
	TO_DATE('1983/06/24', 'yyyy/mm/dd'),
	'M',
	55000,
	TO_DATE('2015/11/17', 'yyyy/mm/dd'),
	3,
	1
);	

INSERT INTO EMPLOYEE
VALUES(
	8,
	'Mary',
	'O''Sullivan',
	'Sales Rep',
	'215-555-1930',
	'mosullivan@carplace.com',
	TO_DATE('1973/12/09', 'yyyy/mm/dd'),
	'F',
	85000,
	TO_DATE('2013/07/15', 'yyyy/mm/dd'),
	2,
	4
);	

INSERT INTO EMPLOYEE
VALUES(
	7,
	'Miles',
	'Long',
	'Sales Rep',
	'215-555-1929',
	'mlong@carplace.com',
	TO_DATE('1979/08/11', 'yyyy/mm/dd'),
	'M',
	62000,
	TO_DATE('2015/12/06', 'yyyy/mm/dd'),
	1,
	8
);	


INSERT INTO EMPLOYEE
VALUES(
	9,
	'Ling Ling',
	'Zhu Zhu',
	'Administrative Assistant',
	'215-555-1931',
	'lzhuzhu@carplace.com',
	TO_DATE('1988/07/03', 'yyyy/mm/dd'),
	'F',
	35000,
	TO_DATE('2016/07/01', 'yyyy/mm/dd'),
	3,
	8
);

INSERT INTO EMPLOYEE
VALUES(
	10,
	'Olden',
	'Busted',
	'Mechanic',
	'215-555-1932',
	'obusted@carplace.com',
	TO_DATE('1993/10/04', 'yyyy/mm/dd'),
	'M',
	48000,
	TO_DATE('2016/03/17', 'yyyy/mm/dd'),
	1,
	2
);

INSERT INTO EMPLOYEE
VALUES(
	11,
	'Whit',
	'Ename',
	'Mechanic',
	'215-555-1632',
	'wenamed@carplace.com',
	TO_DATE('1983/07/04', 'yyyy/mm/dd'),
	'M',
	84000,
	TO_DATE('2016/06/17', 'yyyy/mm/dd'),
	4,
	2
);

INSERT INTO EMPLOYEE
VALUES(
	12,
	'Donald',
	'Peanut',
	'Sales Rep',
	'215-555-1932',
	'dpeanutd@carplace.com',
	TO_DATE('1983/07/04', 'yyyy/mm/dd'),
	'M',
	81000,
	TO_DATE('2016/01/17', 'yyyy/mm/dd'),
	5,
	2
);	

INSERT INTO VEHICLE
VALUES(
	'CP-001',
	'Ford',
	'Focus',
	'Silver',
	2012,
	4,
	4,
	40,
	TO_DATE('2016/06/24', 'yyyy/mm/dd'),
	1
);

INSERT INTO VEHICLE
VALUES(
	'CP-002',
	'Mazda',
	'Mazda3',
	'Silver',
	2013,
	4,
	4,
	50,
	TO_DATE('2016/02/24', 'yyyy/mm/dd'),
	2
);

INSERT INTO VEHICLE
VALUES(
	'CP-003',
	'Honda',
	'Civic',
	'Blue',
	2014,
	4,
	4,
	50,
	TO_DATE('2016/06/24', 'yyyy/mm/dd'),
	3
);

INSERT INTO VEHICLE
VALUES(
	'CP-004',
	'Nissan',
	'Altima',
	'Black',
	2012,
	4,
	4,
	50,
	TO_DATE('2016/01/02', 'yyyy/mm/dd'),
	1
);

INSERT INTO VEHICLE
VALUES(
	'CP-005',
	'Ford',
	'Focus',
	'Red',
	2015,
	4,
	4,
	50,
	TO_DATE('2015/11/20', 'yyyy/mm/dd'),
	2
);

INSERT INTO VEHICLE
VALUES(
	'CP-006',
	'Honda',
	'Accord',
	'Blue',
	2014,
	2,
	4,
	60,
	TO_DATE('2016/02/24', 'yyyy/mm/dd'),
	3
);

INSERT INTO VEHICLE
VALUES(
	'CP-007',
	'Mazda',
	'CX-5',
	'White',
	2015,
	4,
	5,
	75,
	TO_DATE('2016/03/24', 'yyyy/mm/dd'),
	1
);

INSERT INTO VEHICLE
VALUES(
	'CP-008',
	'Ford',
	'F-150',
	'Black',
	2014,
	2,
	2,
	80,
	TO_DATE('2016/07/11', 'yyyy/mm/dd'),
	2
);

INSERT INTO VEHICLE
VALUES(
	'CP-009',
	'Toyota',
	'Camry',
	'Silver',
	2015,
	4,
	4,
	60,
	TO_DATE('2016/06/02', 'yyyy/mm/dd'),
	3
);

INSERT INTO VEHICLE
VALUES(
	'CP-010',
	'Toyota',
	'Camry',
	'White',
	2015,
	4,
	4,
	60,
	TO_DATE('2015/12/23', 'yyyy/mm/dd'),
	1
);

INSERT INTO VEHICLE
VALUES(
	'CP-011',
	'Toyota',
	'Prius',
	'Blue',
	2015,
	4,
	4,
	60,
	TO_DATE('2015/12/23', 'yyyy/mm/dd'),
	4
);

INSERT INTO VEHICLE
VALUES(
	'CP-012',
	'Toyota',
	'Prius',
	'White',
	2015,
	4,
	4,
	60,
	TO_DATE('2015/12/23', 'yyyy/mm/dd'),
	5
);

INSERT INTO RAGREEMENT
VALUES(
	1,
	TO_DATE('2016/05/01', 'yyyy/mm/dd'),
	TO_DATE('2016/05/05', 'yyyy/mm/dd'),
	22116,
	23444,
	'Geico',
	6,
	'CP-001'
);

INSERT INTO RAGREEMENT
VALUES(
	2,
	TO_DATE('2016/01/03', 'yyyy/mm/dd'),
	TO_DATE('2016/01/04', 'yyyy/mm/dd'),
	13432,
	13502,
	'Erie Insurance',
	4,
	'CP-003'
);

INSERT INTO RAGREEMENT
VALUES(
	3,
	TO_DATE('2016/03/17', 'yyyy/mm/dd'),
	TO_DATE('2016/03/20', 'yyyy/mm/dd'),
	113,
	958,
	'Geico',
	9,
	'CP-007'
);

INSERT INTO RAGREEMENT
VALUES(
	4,
	TO_DATE('2016/07/24', 'yyyy/mm/dd'),
	TO_DATE('2016/07/25', 'yyyy/mm/dd'),
	22102,
	22116,
	'Progressive',
	1,
	'CP-001'
);

INSERT INTO RAGREEMENT
VALUES(
	5,
	TO_DATE('2013/09/25', 'yyyy/mm/dd'),
	TO_DATE('2013/09/27', 'yyyy/mm/dd'),
	12845,
	13002,
	'Allstate',
	4,
	'CP-002'
);

INSERT INTO RAGREEMENT
VALUES(
	6,
	TO_DATE('2016/06/30', 'yyyy/mm/dd'),
	TO_DATE('2016/07/05', 'yyyy/mm/dd'),
	29002,
	31034,
	'Allstate',
	5,
	'CP-008'
);

INSERT INTO RAGREEMENT
VALUES(
	7,
	TO_DATE('2015/01/08', 'yyyy/mm/dd'),
	TO_DATE('2015/01/11', 'yyyy/mm/dd'),
	28734,
	29002,
	'Geico',
	8,
	'CP-008'
);

INSERT INTO RAGREEMENT
VALUES(
	8,
	TO_DATE('2015/08/24', 'yyyy/mm/dd'),
	TO_DATE('2015/08/25', 'yyyy/mm/dd'),
	5009,
	5164,
	'Erie Insurance',
	2,
	'CP-005'
);

INSERT INTO RAGREEMENT
VALUES(
	9,
	TO_DATE('2015/05/03', 'yyyy/mm/dd'),
	TO_DATE('2015/05/06', 'yyyy/mm/dd'),
	11090,
	13432,
	'State Farm',
	3,
	'CP-003'
);

INSERT INTO RAGREEMENT
VALUES(
	10,
	TO_DATE('2016/03/11', 'yyyy/mm/dd'),
	TO_DATE('2016/03/13', 'yyyy/mm/dd'),
	21347,
	22102,
	'Progressive',
	2,
	'CP-001'
);

INSERT INTO RAGREEMENT
VALUES(
	11,
	TO_DATE('2015/12/11', 'yyyy/mm/dd'),
	TO_DATE('2015/12/14', 'yyyy/mm/dd'),
	19876,
	19907,
	'Progressive',
	3,
	'CP-010'
);

INSERT INTO RAGREEMENT
VALUES(
	12,
	TO_DATE('2016/02/11', 'yyyy/mm/dd'),
	TO_DATE('2016/02/19', 'yyyy/mm/dd'),
	19907,
	22102,
	'Progressive',
	3,
	'CP-010'
);

INSERT INTO RAGREEMENT
VALUES(
	13,
	TO_DATE('2016/04/07', 'yyyy/mm/dd'),
	TO_DATE('2016/04/08', 'yyyy/mm/dd'),
	22102,
	22462,
	'Progressive',
	3,
	'CP-010'
);

INSERT INTO RAGREEMENT
VALUES(
	14,
	TO_DATE('2016/06/07', 'yyyy/mm/dd'),
	TO_DATE('2016/06/08', 'yyyy/mm/dd'),
	22102,
	22462,
	'Progressive',
	4,
	'CP-011'
);

INSERT INTO RAGREEMENT
VALUES(
	15,
	TO_DATE('2016/04/07', 'yyyy/mm/dd'),
	TO_DATE('2016/04/08', 'yyyy/mm/dd'),
	22102,
	22462,
	'Progressive',
	5,
	'CP-012'
);


INSERT INTO FAULTREPORT
VALUES(
	1,
	TO_DATE('2016/07/11', 'yyyy/mm/dd'),
	'Power windows no longer functional',
	2,
	'CP-001',
	10
);

INSERT INTO FAULTREPORT
VALUES(
	2,
	TO_DATE('2016/05/03', 'yyyy/mm/dd'),
	'Flat tire',
	3,
	'CP-003',
	9
);

INSERT INTO FAULTREPORT
VALUES(
	3,
	TO_DATE('2015/08/24', 'yyyy/mm/dd'),
	'Wheel fell off',
	1,
	'CP-005',
	8
);

INSERT INTO FAULTREPORT
VALUES(
	4,
	TO_DATE('2015/01/08', 'yyyy/mm/dd'),
	'Air conditioning issues',
	2,
	'CP-008',
	7
);

INSERT INTO FAULTREPORT
VALUES(
	5,
	TO_DATE('2015/06/30', 'yyyy/mm/dd'),
	'Air conditioning doesn''t work',
	1,
	'CP-008',
	6
);

INSERT INTO FAULTREPORT
VALUES(
	6,
	TO_DATE('2016/07/25', 'yyyy/mm/dd'),
	'Trunk won''t open',
	3,
	'CP-002',
	5
);

INSERT INTO FAULTREPORT
VALUES(
	7,
	TO_DATE('2014/07/24', 'yyyy/mm/dd'),
	'Issues with the muffler',
	3,
	'CP-001',
	4
);

INSERT INTO FAULTREPORT
VALUES(
	8,
	TO_DATE('2016/03/17', 'yyyy/mm/dd'),
	'Weird stain on the driver''s side floor mats',
	1,
	'CP-007',
	3
);

INSERT INTO FAULTREPORT
VALUES(
	9,
	TO_DATE('2016/01/03', 'yyyy/mm/dd'),
	'Scratch on front passenger door',
	6,
	'CP-003',
	2
);

INSERT INTO FAULTREPORT
VALUES(
	10,
	TO_DATE('2016/05/01', 'yyyy/mm/dd'),
	'Headrest is stuck',
	1,
	'CP-001',
	1
);


