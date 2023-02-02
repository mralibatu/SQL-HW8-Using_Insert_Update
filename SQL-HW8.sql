CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

insert into employee (name, birthday, email) values ('Cassie', '1991-10-05', 'chothersall0@diigo.com');
insert into employee (name, birthday, email) values ('Roanne', '1900-09-27', 'rmurty1@gizmodo.com');
insert into employee (name, birthday, email) values ('Carolin', '1957-06-27', 'cennor2@bloglovin.com');
insert into employee (name, birthday, email) values ('Normie', '1945-07-14', 'nchattelaine3@ameblo.jp');
insert into employee (name, birthday, email) values ('Corabella', '1988-11-21', 'crayment4@github.com');
insert into employee (name, birthday, email) values ('Shandee', '1951-06-13', 'sbulleyn5@un.org');
insert into employee (name, birthday, email) values ('Wilone', '1964-08-02', 'wmaciejewski6@tripadvisor.com');
insert into employee (name, birthday, email) values ('Rona', '1972-01-22', 'rwickenden7@arizona.edu');
insert into employee (name, birthday, email) values ('Basilius', '1949-07-07', 'bferrucci8@nbcnews.com');
insert into employee (name, birthday, email) values ('Mellicent', '1992-05-17', 'mmacian9@pen.io');
insert into employee (name, birthday, email) values ('Denyse', '1985-10-26', 'dbewsheaa@google.pl');
insert into employee (name, birthday, email) values ('Izabel', '1915-12-05', 'itrimb@washingtonpost.com');
insert into employee (name, birthday, email) values ('Joela', '1925-12-27', 'jlowersc@diigo.com');
insert into employee (name, birthday, email) values ('Redford', '1948-02-24', 'rprimrosed@mozilla.org');
insert into employee (name, birthday, email) values ('Maureen', '1933-08-12', 'mlittlepagee@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Corenda', '1955-11-08', 'cfitzsymondsf@biglobe.ne.jp');
insert into employee (name, birthday, email) values ('Kandace', '1910-11-04', 'kshakspeareg@unicef.org');
insert into employee (name, birthday, email) values ('Hercule', '1997-04-15', 'hvannaccih@china.com.cn');
insert into employee (name, birthday, email) values ('Corena', '1978-12-01', 'cpoultneyi@etsy.com');
insert into employee (name, birthday, email) values ('Nickolaus', '1933-02-15', 'nclackj@sogou.com');
insert into employee (name, birthday, email) values ('Brenna', '1940-05-13', 'brobardleyk@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Leandra', null, null);
insert into employee (name, birthday, email) values ('Mathew', '1961-03-13', 'mgrinstonm@addtoany.com');
insert into employee (name, birthday, email) values ('Louis', '1961-05-31', 'lparcellsn@1und1.de');
insert into employee (name, birthday, email) values ('Demeter', '1946-05-12', 'ddeardeno@live.com');
insert into employee (name, birthday, email) values ('Bran', '1902-07-29', 'bbroadfootp@xrea.com');
insert into employee (name, birthday, email) values ('Tobie', '1982-08-03', 'tchristaeasq@wp.com');
insert into employee (name, birthday, email) values ('Beverley', '1932-09-25', 'bandricr@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Alexio', '1940-05-19', 'astokes@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Dulsea', '1962-12-20', 'dboret@illinois.edu');
insert into employee (name, birthday, email) values ('Ewart', '1944-09-30', 'esnozzwellu@imdb.com');
insert into employee (name, birthday, email) values ('Beulah', null, null);
insert into employee (name, birthday, email) values ('Kerwin', '1942-01-26', 'killingw@hc360.com');
insert into employee (name, birthday, email) values ('Luz', '1904-04-04', 'lchadwickx@flavors.me');
insert into employee (name, birthday, email) values ('Gregorius', '1931-07-22', 'glhommey@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Jemmie', null, null);
insert into employee (name, birthday, email) values ('Godard', null, null);
insert into employee (name, birthday, email) values ('Adam', '1987-11-17', 'amuckian11@edublogs.org');
insert into employee (name, birthday, email) values ('Arleta', '1944-08-05', 'awavish12@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Nikolai', '1914-02-16', 'ntorrie13@google.de');
insert into employee (name, birthday, email) values ('Nada', '1919-05-14', 'nisakovitch14@hao123.com');
insert into employee (name, birthday, email) values ('Ogdan', '1902-08-02', 'oleeb15@printfriendly.com');
insert into employee (name, birthday, email) values ('Mitchel', '1966-03-16', 'mdurrad16@china.com.cn');
insert into employee (name, birthday, email) values ('Dietrich', null, null);
insert into employee (name, birthday, email) values ('Faith', '1974-03-15', 'fbuessen18@blinklist.com');
insert into employee (name, birthday, email) values ('Weylin', '1936-10-11', 'wvigars19@wix.com');
insert into employee (name, birthday, email) values ('Brooke', '1984-05-23', 'berricker1a@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Tabina', '1922-08-07', 'tcostain1b@icq.com');
insert into employee (name, birthday, email) values ('Wendall', '1950-08-28', 'wsirmon1c@yahoo.com');
insert into employee (name, birthday, email) values ('Kaile', '1976-01-07', 'khedin1d@google.es');

UPDATE employee
SET name = 'Retired'
WHERE id BETWEEN 5 and 10;

DELETE FROM employee
WHERE name = 'Retired';
