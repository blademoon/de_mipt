/***********************/
/* первый набор данных */
/***********************/

drop table if exists dataSource;

create table dataSource (
	first_name varchar(255),
	last_name varchar(255),
	email varchar(255),
	gender varchar(255)
);


insert into dataSource (first_name, last_name, email, gender) values 
		(null,                      'Hilda Sodo',           'hsodo1o@surveymonkey.com',                       'F');
insert into dataSource (first_name, last_name, email, gender) values 
		('Torin Cardus',             null,                  'tcardus21@ow.ly',                                'Male');
insert into dataSource (first_name, last_name, email, gender) values 
		(null,                      'Artur MacShane',       'amacshane2d@princeton.edu',                      'M');
insert into dataSource (first_name, last_name, email, gender) values 
		('Freedman Krause',          null,                  'fkrause5t@dagondesign.com',                      'Male');
insert into dataSource (first_name, last_name, email, gender) values 
		(null,                      'Lemmers Remington',    'rlemmers70@tripod.com',                          'Male');
insert into dataSource (first_name, last_name, email, gender) values 
		('Tucker',                  'Crauford',             'tcraufords@chicagotribune.com +7 9346553 221',   'M');
insert into dataSource (first_name, last_name, email, gender) values 
		('Winfield',                'Sharpe',               'wsharpe5k@amazon.co.jp +7-912-321-84-43',        'Male');
insert into dataSource (first_name, last_name, email, gender) values 
		('Caresa',                  'Symmers',              '+79824433556',                                   'F');
insert into dataSource (first_name, last_name, email, gender) values 
		('Rosita',                  'McGing',               'rmcging5@nps.gov 89235428443',                   'Female');
insert into dataSource (first_name, last_name, email, gender) values 
		('Elinor',                  'Barca',                'ebarca54@ning.com 89022338843',                  'Female');
insert into dataSource (first_name, last_name, email, gender) values 
		('Paxon',                   'Rimington',            '89094235643',                   				  'Male');
insert into dataSource (first_name, last_name, email, gender) values 
		('Truda',                   'Biffin',               'tbiffin89@wired.com',                            'F');
insert into dataSource (first_name, last_name, email, gender) values 
		('Noland',                  'Buesden',              '893265432 85',                                   'Male');
insert into dataSource (first_name, last_name, email, gender) values 
		('Brana Champion',           null,                  'bchampiondv@csmonitor.com',                      'Female');



/***********************/
/* второй набор данных */
/***********************/



create table dataSource2 (
	first_name varchar(255),
	last_name varchar(255),
	email varchar(255),
	gender varchar(255)
);



insert into dataSource2 (first_name, last_name, email, gender) values ('Rosita',                  'McGing',               'rmcging5@nps.gov 89235428443',                   'Female');                        
insert into dataSource2 (first_name, last_name, email, gender) values ('Elinor',                  'Barca',                'ebarca54@gmail.com 89022338843',                  'Female');                        
insert into dataSource2 (first_name, last_name, email, gender) values ('Paxon',                   'Rimington',            '89094235643',                   				  'Male');                        
insert into dataSource2 (first_name, last_name, email, gender) values ('Truda',                   'Biffin',               'tbiffin81@wired.com 89096450730',                            'F');                 
insert into dataSource2 (first_name, last_name, email, gender) values ('Noland',                  'Buesden',              '893265432 56',                                   'Male');                                    
insert into dataSource2 (first_name, last_name, email, gender) values ('Brana Champion',           null,                  'CBrana@csmonitor.com',                      'Female');
