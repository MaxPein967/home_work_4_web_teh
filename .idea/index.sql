
-- create
CREATE TABLE groupmates (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates (name, age, address) VALUES ('Максим', '24','г.Москва, ул.Абрикосовая,д.14, кв 31');
INSERT INTO groupmates (name, age, address) VALUES ('Вера','35', 'г.Екатиренбург,ул.Советская,д.789,кв.50');
INSERT INTO groupmates (name, age, address) VALUES ('Надежда','42', 'г.Ташкент,ул.Советская,д.789,кв.50');
INSERT INTO groupmates (name, age, address) VALUES ('Любовь','17', 'г.Самара,ул.Советская,д.789,кв.50');
INSERT INTO groupmates (name, age, address) VALUES ('Геннадий','54', 'г.Ногинск,ул.Советская,д.789,кв.50');
INSERT INTO groupmates (name, age, address) VALUES ('Анатолий','23', 'г.Москва,ул.Советская,д.789,кв.50');
INSERT INTO groupmates (name, age, address) VALUES ('Марк','19', 'г.Магадан,ул.Советская,д.789,кв.50');
INSERT INTO groupmates (name, age, address) VALUES ('Георгий','36', 'г.Москва,ул.Орджоникидзе,д.789,кв.50');
INSERT INTO groupmates (name, age, address) VALUES ('Федор','41', 'г.Москва,ул.Советская,д.789,кв.50');
INSERT INTO groupmates (name, age, address) VALUES ('Никита','18', 'г.Елабугаг,ул.Советская,д.789,кв.50');

-- fetch
SELECT name AS имя
FROM groupmates WHERE address LIKE'%Москва%' AND age >= 18 AND age < 30;
