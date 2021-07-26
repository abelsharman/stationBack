--tlek
--tlek





CREATE TABLE stations ( 
 id serial, 
 name VARCHAR(50) NOT NULL, 
 latitude double precision, 
 longitude double precision
);


insert into stations(name) values('Усть-Таловка');
insert into stations(name) values('Неверовская');
insert into stations(name) values('Достык (эксп.)');
insert into stations(name) values('Балхаш I');
insert into stations(name) values('Бозшаколь');
insert into stations(name) values('Ахангаран');
insert into stations(name) values('Актогай');
insert into stations(name) values('Новороссийск (эксп.)');
insert into stations(name) values('Оскемен-1');
insert into stations(name) values('Риддер');
insert into stations(name) values('Таловка');


CREATE TABLE PLAN_CARRIAGE( 
    id serial,
    CarAmount integer NOT NULL, 
    FromStationName VARCHAR(500), 
    ToStationName VARCHAR(500), 
    ShippingDate date,  
    CargoEtsngName VARCHAR(500), 
    version VARCHAR(500),
    comment VARCHAR(500)
);



insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values("01.07.2021", 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('02.07.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('03.07.2021', 18, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('04.07.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('05.07.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('06.07.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.07.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('08.07.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('09.07.2021', 26, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('10.07.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('11.07.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('12.07.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.13.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.14.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.15.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.16.2021', 30, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.17.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.18.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.19.2021', 14, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.20.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.21.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.22.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.23.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.24.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.25.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.26.2021', 24, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.27.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.28.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.29.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.30.2021', 29, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');
insert into PLAN_CARRIAGE(ShippingDate, CarAmount, FromStationName, ToStationName, CargoEtsngName) values('07.31.2021', 0, 'Балхаш I', 'Достык (эксп.)', 'МЕДЬ');



