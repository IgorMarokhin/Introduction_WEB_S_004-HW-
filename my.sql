-- create
CREATE TABLE CLASSMATES (
    empId INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    age TEXT NOT NULL,
    address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES (name, age, address) VALUES ('Сергей', '19', 'Россия, г. Жуковский, Светлая ул., д. 18 кв. 64');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Антуан', '26', 'Россия, г. Томск, Победы ул., д. 22 кв.183');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Ирина', '23', 'Россия, г. Санкт-Петербург, Вокзальная ул., д. 11 кв.107');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Костя', '30', 'Россия, г. Москва, 2-я Полевая ул., д. 18 кв.188');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Анастасия', '22', 'Россия, г. Химки, Солнечный пер., д. 19 кв.57');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Михаил', '31', 'Россия, г. Москва, Дружбы ул., д. 6 кв.165');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Игорь', '25', 'Россия, г. Москва, Белорусская ул., д. 6 кв.23');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Леонид', '27', 'Россия, г. Москва, Советская ул., д. 3 кв.50');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Павел', '33', 'Россия, г. Москва, Новоселов ул., д. 24 кв.143');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Георгий', '24', 'Россия, г. Калининград, Полевой пер., д. 16 кв.123');

-- fetch 
SELECT name
FROM CLASSMATES
WHERE address LIKE '%Москва%' AND age BETWEEN 18 AND 29