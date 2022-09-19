create database Airport;
create table Airport(Airport_name varchar(150),Airport_place varchar(150),Domestic boolean,International boolean,
Airplane_name varchar(150),Airplane_name1 varchar(2500),Owner_name varchar(150),Timing varchar(10),Service boolean,
Seat_belt boolean,Safty_tools boolean,First_Aid_Box varchar(50),Air_bags boolean,Emergency_Exit boolean,
Checking_TakeOff varchar(250),Checking_Landing boolean,No_Of_AirHostess int,food_Availability boolean,
Engine_Check boolean,No_of_Pilots int,Pilots_Trained boolean,No_of_Passengers double,Commercial_Flight boolean,
Business_Flight boolean,Ticket_Cost double,Destiny_Place varchar(150),Dsetiny_Place1 varchar(150));

insert into airport values('Kempemgowda Airport','bengalore',true,true,'king fisher','Air Way','Vijay Malya','24*7 On',true,true,true,'Available',true,true,'Good Condition',
true,50,true,true,30,true,150,true,false,1200,'USA','Soth Korea');

select * from Airport;