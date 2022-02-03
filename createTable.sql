create schema netology;

drop table PERSONS;

create table PERSONS
(
    name varchar(64),
    surname varchar(64),
    age int,
    phone_number char(11) not null,
    city_of_living varchar(64) not null ,
    PRIMARY KEY (name, surname, age)
);


insert into PERSONS(name, surname, age, phone_number, city_of_living) VALUES ('Andrey' ,'Ivanov' ,25 ,'89017778338' , 'Moscow');
insert into PERSONS(name, surname, age, phone_number, city_of_living) VALUES ('Sergey' ,'Petrov' ,29 ,'89017776513' , 'Moscow');
insert into PERSONS(name, surname, age, phone_number, city_of_living) VALUES ('Ivan' ,'Petrov' ,30 ,'89517778338' , 'Kiev');
insert into PERSONS(name, surname, age, phone_number, city_of_living) VALUES ('Anton' ,'Semenov' ,54 ,'89007778338' , 'Moscow');
insert into PERSONS(name, surname, age, phone_number, city_of_living) VALUES ('Andrey' ,'Azarov' ,27 ,'89017678338' , 'Kursk');
insert into PERSONS(name, surname, age, phone_number, city_of_living) VALUES ('Nikolay' ,'Sidorov' ,41 ,'89018878338' , 'Orel');
insert into PERSONS(name, surname, age, phone_number, city_of_living) VALUES ('Valeriy' ,'Stasov' ,72 ,'89817778338' , 'Barnaul' );
insert into PERSONS(name, surname, age, phone_number, city_of_living) VALUES ('Konstantin' ,'Genich' ,21 ,'89012278338' , 'Samara');
insert into PERSONS(name, surname, age, phone_number, city_of_living) VALUES ('Genadiy' ,'Jukov' ,22 ,'89017778138' , 'Klin');
