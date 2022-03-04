CREATE DATABASE your_database_name;
USE your_database_name;
CREATE TABLE state_table (PrimaryKey VARCHAR(15), State VARCHAR(15), Capital VARCHAR(15), Abbrev VARCHAR(15)); 
INSERT INTO state_table (PrimaryKey, State, Capital, Abbrev)
VALUES
	('1', 'Alabama', 'Montgomery', 'AL'),
	('2', 'Alaska', 'Juneau', 'AK'),
	('3', 'Arizona', 'Phoenix', 'AZ'),
	('4', 'Arkansas', 'Little Rock', 'AR'),
	('5', 'California', 'Sacramento', 'CA'),
	('6', 'Colorado', 'Denver', 'CO'),
	('7', 'Connecticut', 'Hartford', 'CT'),
	('8', 'Delaware', 'Dover', 'DE'),
	('9', 'Florida', 'Tallahassee', 'FL'),
	('10', 'Georgia', 'Atlanta', 'GA'),
	('11', 'Hawaii', 'Honolulu', 'HI'),
	('12', 'Idaho', 'Boise', 'ID'),
	('13', 'Illinois', 'Springfield', 'IL'),
	('14', 'Indiana', 'Indianapolis', 'IN'),
	('15', 'Iowa', 'Des Moines', 'IA'),
	('16', 'Kansas', 'Topeka', 'KS'),
	('17', 'Kentucky', 'Frankfort', 'KY'),
	('18', 'Louisiana', 'Baton Rouge', 'LA'),
	('19', 'Maine', 'Augusta', 'ME'),
	('20', 'Maryland', 'Annapolis', 'MD'),
	('21', 'Massachusetts', 'Boston', 'MA'),
	('22', 'Michigan', 'Lansing', 'MI'),
	('23', 'Minnesota', 'Saint Paul', 'MN'),
	('24', 'Mississippi', 'Jackson', 'MS'),
	('25', 'Missouri', 'Jefferson City', 'MO'),
	('26', 'Montana', 'Helena', 'MT'),
	('27', 'Nebraska', 'Lincoln', 'NE'),
	('28', 'Nevada', 'Carson City', 'NV'),
	('29', 'New Hampshire', 'Concord', 'NH'),
	('30', 'New Jersey', 'Trenton', 'NJ'),
	('31', 'New Mexico', 'Santa Fe', 'NM'),
	('32', 'New York', 'Albany', 'NY'),
	('33', 'North Carolina', 'Raleigh', 'NC'),
	('34', 'North Dakota', 'Bismarck\r\n', 'ND'),
	('35', 'Ohio', 'Columbus', 'OH'),
	('36', 'Oklahoma', 'Oklahoma City', 'OK'),
	('37', 'Oregon', 'Portland', 'OR'),
	('38', 'Pennsylvania', 'Harrisburg', 'PA'),
	('39', 'Rhode Island', 'Providence', 'RI'),
	('40', 'South Carolina', 'Columbia', 'SC'),
	('41', 'South Dakota', 'Pierre', 'SD'),
	('42', 'Tennessee', 'Nashville', 'TN'),
	('43', 'Texas', 'Austin', 'TX'),
	('44', 'Utah', 'Salt Lake City', 'UT'),
	('45', 'Vermont', 'Montpelier', 'VT'),
	('46', 'Virginia', 'Richmond', 'VA'),
	('47', 'Washington', 'Olympia', 'WA'),
	('48', 'West Virginia', 'Charleston', 'WV'),
	('49', 'Wisconsin', 'Madison', 'WI'),
	('50', 'Wyoming', 'Cheyenne', 'WY');
SELECT * FROM state_table;
