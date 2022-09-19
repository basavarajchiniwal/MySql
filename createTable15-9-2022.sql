	create database xworkz;
    /*First Table with 20 Column and 20 Rows*/
    
    create table xworkz.institute(Serial_no int,Institute_Name varchar(150),Institute_Place varchar(250),Institute_Contact double,
    Institute_Owner varchar(250),Institute_OpeningFrom double,Institute_Lecture_no int,Institute_Type varchar(18),
    Java_lecture varchar(250),Web_Tech_Lecture varchar(150),SQL_Lecture varchar(100),Insitute_Provide varchar(250),
    Student_Name varchar(250),DOB date,Age int,id varchar(10),Mob_no bigint,Education varchar(10),Passed_Out_Year double,
    fresher boolean);   
    /*if errors occured then drop table and execute once again the table */
    drop table xworkz.institute;
    
    SELECT  * FROM xworkz.institute;
    
	insert into xworkz.institute values(1,'Xworkz_ODC','BTM_LAYOUT',903665757,'OMKAR SIR',2019,5,'IT TRAINER'
    ,'Omkar Sir','Lokesh Sir','Sunil Sir','IT JOB PROVIDER','Basavaraj Chiniwal','1994-12-2',28,'143',9036650757,'Msc(CS)',2020,true);
    
    insert into xworkz.institute values(2,'Q-Spider','Rajaji Nagar',080234569,'DyanChand',2000,6,'IT Trainer',
    'Pramod','Damodar','Gangadhar','IT Job Provider','Giridhar','1994-2-20',28,'7890',9036650787,'BE',2019,false);
    
  insert into xworkz.institute values(3,'J-Spider','Banashankari ',080234897,'Ramchand',1990,6,'IT Trainer',
    'Deepthi Behra','Disco Rahul','Rambo Ragini','IT Job Provider','Shanti Priya','1990-2-20',32,'457',78945612,'BCA',2001,false);
   
   insert into xworkz.institute values(4,'ABC Technology','Shivaji Nagar',0802234569,'Riya Sharma',2000,8,'IT Trainer',
    'Rakesh','Tulasi','Krishna','IT Job Provider','Brinda','1990-2-28',32,'8520',7879747576,'MCA',2010,false);
    
    insert into xworkz.institute values(5,'Emagic Animation','Jigani',080256569,'Dyanamic Deva',2010,3,'Animation Trainer',
    'Pakka Padmavathi','Gich Girish','Kaage Pratapu','Corporate Job Provider','Giridhar','1991-2-20',31,'7890',9036650787,'BE(E&E)',2019,false);
    
    
    insert into xworkz.institute values(6,'Incomp Software','Vijay nagar',080265769,'Chitti',2001,7,'IT Trainer',
    'Lara ','Lata','Manjunath','IT Job Provider','Vijalakshmi','1993-2-20',29,'456',9036650789,'BE(E&C)',2010,false);
    
    insert into xworkz.institute values(7,'Jodo Institute','Basaveshwar nagar',080234569,'Raghu',2009,3,'IT Consultant',
    'Rana Daggubati','Khiladi Kittu','Putani Puttu','Corporate Job Provider','Dinesh','1994-2-20',28,'753',9036650784,'BTECH',2019,false);
    
    insert into xworkz.institute values(8,'Tec-Helium','Basavangudi',080364569,'ABhishek',2003,10,'IT Trainer',
    'Pungi Dasa','Gaali Guru','Heena','IT Job Provider','Priyakumar','1992-2-20',30,'7890',9036650787,'BE',2019,false);
    
    insert into xworkz.institute values(9,'Sky Mount','Ashok Nagar',080344569,'Guru',2004,9,'IT Trainer',
    'Prajwal','Pooa Hegade','Pankaj','IT Job Provider','Prakalpa','1995-8-2',28,'159',8972452512,'BE(Civil)',2010,false);
    
    insert into xworkz.institute values(10,'Hibernate Solution','Brindavan',0802345687,'Krishna',2005,8,'IT Trainer',
    'Pramod','Damodar','Gangadhar','IT Job Provider','Giridhar','1994-2-20',28,'7890',9036650787,'Mtech',2011,false);
    
    insert into xworkz.institute values(11,'Kilimanjaro Tech','NandanVan',080234568,'Sushma',2002,8,'IT Trainer',
    'Pallavi','Divya','Vidya','IT Job Provider','Yogi','1994-2-20',28,'863',9036650787,'MCA',2019,false);
    
    insert into xworkz.institute values(12,'Akkamahadevi Institute','Gokul',080238569,'Deepa Reddy',2004,6,'IT Trainer',
    'Pramod','Damodar','Gangadhar','IT Job Provider','Giridhar','1994-2-20',28,'7890',9036650787,'BE',2019,false);
    
    insert into xworkz.institute values(13,'Surya Tech','Vidya nagar',0803624569,'Gayathri',2006,8,'IT Job Provider',
    'Aruna','Ankita','Akila','IT Job Provider','Giridhar','1994-2-20',28,'951',903665972,'Bsc',2010,false);
    
    insert into xworkz.institute values(14,'Diamond Ring Tech','Electronic city',080234569,'Nirmala',2000,6,'IT Trainer',
    'Anu','Prashanth','Kalpana','IT Job Provider','Giridhar','1994-2-20',28,'7890',9036650787,'BE',2019,false);
    
    insert into xworkz.institute values(15,'Star Tech','Pavate Nagar',080234569,'Parakalp',2000,6,'IT Trainer',
    'Malatesh','Nagesh','Amir','IT Job Provider','Pushpa','1994-2-20',28,'7890',9036650787,'BE',2019,false);
    
    insert into xworkz.institute values(16,'Q-Spider','Nava nagar',080234569,'Devanand',2000,6,'IT Trainer',
    'Dada','Dyamanna','Kavita','IT Job Provider','Kiran','1994-2-20',28,'7890',9036650787,'BE',2019,false);
    
    insert into xworkz.institute values(17,'Q-Spider','Rajaji Nagar',080234569,'Gangothri',2000,6,'IT Trainer',
    'Girija','Trisha','Tanishk','IT Job Provider','Leonard','1994-6-27',28,'7890',9036650787,'BE',2019,false);
    
    insert into xworkz.institute values(18,'Pojo Tech','Shanti nagar',0802342659,'Pavithra',2002,9,'IT Trainer',
    'Jeena','Meena','Heena','IT Job Provider','Giridhar','1994-10-25',28,'7890',9036650787,'Msc',2019,false);
    
    insert into xworkz.institute values(19,'LCC Tech','Anikethan Nagar',987546231,'Shivapooji',2000,6,'IT Trainer',
    'Pramod','Damodar','Gangadhar','IT Job Provider','Giridhar','1994-2-20',28,'365',9036650747,'Mtech',2019,false);
    
    insert into xworkz.institute values(20,'BVB Solution','Ram Nagar',080234569,'Shivanand',2000,6,'IT Trainer',
    'Pramod','Damodar','Gangadhar','IT Job Provider','Giridhar','1994-2-2',28,'7890',9036650787,'BE',2019,false);
    
    
   /*Second Table With 20 Column and 20 Rows*/
    
    
	create table xworkz.Persons (Name varchar(100),DOB date,Age int,Birth_Place varchar(50),Father_Name varchar(100),
    Mother_Name varchar(100),Brother_Name varchar(100),Grand_Mother varchar(15),Birth_State varchar(100),
    Nationality varchar(100),No_Of_Crush int,Mob_No bigint,No_GF int,Marital_Status boolean,
    Job varchar(100),Salary double,Education varchar(250),Percentage varchar(250),Hieght decimal,Weight decimal);
    
      select * from xworkz.persons;
    
    insert into xworkz.Persons values ('Basavaraj',"1994-2-20",28,'Gadag','Mallikarjun','Mallavva','Vijaykumar','B Veeramma',
    'Karnataka','Indian',15,9036650757,3,true,'Software Engineer',30000,'Msc(CS)','70%',4,50);
    
    insert into xworkz.persons values ('Vijaykumar',"1997-2-20",24,'Gadag','Mallikarjun','Mallavva','Chota Bheem','B Veeramma',
    'Karnataka','Indian',15,903665787,3,false,'Mechanical Engineer',35000,'Diploma(Mech)','80%',7,50);
  
  insert into xworkz.persons values ('Raja',"1997-8-20",25,'Hubballi','Raghavendra','Radha','Raamu','Deepthi',
    'Karnataka','Indian',15,9036650757,3,true,'Acoountent',30500,'MBA','70%',6,56);
    
    insert into xworkz.persons values ('Raani',"1998-10-10",24,'Shivamogga','Chandru','Menake','Ekalavya','Hema',
    'Uttar Pradesh','Indian',15,7978981245,3,true,'General Surgeon',100000,'MBBS','75%',6,60);
    
    insert into xworkz.persons values ('SHivarajukumar',"1980-2-8",32,'Chikkaballapur','Mnajunath','Minakshi','Mina','B Veeramma',
    'Karnataka','Indian',15,7879124536,3,true,'Software Engineer',130000,'BE(CS)','90%',5,50);
    
    insert into xworkz.persons values ('Raagini',"1993-07-21",29,'Ballary','Dyamanna','Drakshayani','Bammanna','Triveni',
    'Karnataka','Indian',15,8984562634,3,false,'Technician ',30800,'BTECH','80%',5,50);
    
    insert into xworkz.persons values ('Gangadhar',"1992-7-29",29,'Belapur','Jalandhar','krisnaveni','Jeevan','Triveni',
    'Karnataka','Indian',15,9036650757,3,true,'Analyst Engineer',30000,'BTECH(E&E)','70%',5,50);
    
    insert into xworkz.persons values ('Venkatesh',"1990-2-7",30,'Ilakal','Balram','Ruchi','Kalyan','Bhuvana',
    'Karnataka','Indian',15,9036650757,3,false,' Software Tester',25000,'BCA','70%',4,58);
    
    insert into xworkz.persons values ('Krishna',"2000-7-28",22,'Itagi','Bhuvanesh','Keerthi','Praveen','Riya',
    'Karnataka','Indian',15,9798653515,3,true,'Analyst Engineer',28000,'Be(E&C)','58%',5,68);
    
    insert into xworkz.persons values ('Dhanalakshmi',"1994-7-29",28,'Hanagal','Jalandhar','krisnaveni','Jeevan','Diya',
    'Karnataka','Indian',15,9789263451,3,false,'Field Engineer',550000,'BTECH(Civil)','79%',5,89);
    
    insert into xworkz.persons values ('Dhimaak Lakshmi',"2000-7-30",22,'Byadagi','King Kittappa','Rukku','Jaggu','Old Obavva',
    'Karnataka','Indian',19,9875461235,3,false,'Hardware Engineer',30000,'BE','85%',6,88);
    
    insert into xworkz.persons values ('Padmavathi',"1999-8-15",23,'Ramdurga','Jalandhar','krisnaveni','Chota Shakil','Blade Rani',
    'Karnataka','Indian',15,7896321415,3,true,'Associative ',30000,'BBA','89%',5,57);
    
    insert into xworkz.persons values ('Girija',"1998-7-20",24,'Dindur','Dimaak Raja','Shoki Raani','Jithendra','Bammaraju',
    'Karnataka','Indian',15,8985364578,3,true,'Analyst Engineer',30000,'BTECH(CS)','78%',5,56);
    
    insert into xworkz.persons values ('Gagana',"2000-11-11",22,'Ramdurga','Jalandhar','krisnaveni','Jeevan','Triveni',
    'Karnataka','Indian',15,9036650757,3,true,'Analyst Engineer',30000,'BTECH(CS)','78%',5,50);
    
    insert into xworkz.persons values ('Rukmini',"2000-6-8",22,'kaladagi','Gangadhar','krisnaveni','Jeevan','Triveni',
    'Karnataka','Indian',15,9036650757,3,true,'Desktop Engineer',30000,'MCA','77%',4,57);
    
    insert into xworkz.persons values ('Triveni',"1999-9-13",23,'Gajendragad','Kittu','kamala','giridhar','Triveni',
    'Karnataka','Indian',10,9449034950,3,true,'System Engineer',40000,'MTECH(CS)','70%',6,55);
    
    insert into xworkz.persons values ('Dada',"1999-9-23",23,'Gajendragad','Kittu','kamala','giridhar','Triveni',
    'Karnataka','Indian',10,9449034950,3,false,'System Engineer',40000,'MTECH(CS)','70%',6,55);
    
    insert into xworkz.persons values ('Prajwal',"1999-12-31",23,'Gajendragad','Kittu','kamala','giridhar','Triveni',
    'Karnataka','Indian',10,9449034950,3,true,'System Engineer',40000,'MTECH(CS)','70%',6,55);
    
    insert into xworkz.persons values ('Chandru',"1999-11-9",23,'Gajendragad','Kittu','Yamini','Girish','timmaka',
    'Karnataka','Indian',10,9449034950,3,false,'System Engineer',40000,'MTECH(CS)','70%',6,55);
    
    insert into xworkz.persons values ('Sachin',"1999-1-16",23,'Gajendragad','Kittu','Revathi','giridhar','Tarunya',
    'Karnataka','Indian',10,9449034950,3,true,'System Engineer',40000,'MTECH(CS)','70%',6,55);
    
    insert into xworkz.persons values ('Abhishek',"1996-2-7",26,'hubbali','puttu','kamala','giridhar','Triveni',
    'Karnataka','Indian',10,9449034950,3,true,'System Engineer',40000,'MTECH(CS)','70%',6,55);
    
    /*Third Table With 20 Column and 20 Rows*/
    
    create table xworkz.films(Sl_No int,Film_Name varchar(200),Hero_Name varchar(100),Actress_Name varchar(300),Villain_Name varchar(200),Script_Writer varchar(200),Film_Type varchar(50),
    Sensor_Certificate varchar(100),Language varchar(200),Budget varchar(100),Producer varchar(200),Director varchar(100),Banner varchar(200),No_of_songs int, Hit varchar(200),Flop varchar(200),SperHit varchar(100),
    Collection varchar(100),Choreography varchar(200),Climax varchar(200));
    
    drop table films;
   
    
    insert into  xworkz.films values(1,'DDLJ','SRK','Kajol','Ambarish Puri','Yah Chopra','Romantic','U/A','Hindi','25 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','150 Crores','Saroj Khan','Happy Ending');
    
 insert into  xworkz.films values(2,'Mohabbatein','SRK','Aishwarya Rai','Amitabh Bachan','Aditya Chopra','Romantic','U/A','Hindi','18 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','90 Crores','Saroj Khan','Happy Ending');
    
     insert into  xworkz.films values(3,'K3G','SRK','Kajol','Amitabh Bachan ','Karan Johar','Family','U/A','Hindi','40 Crores','Yash Raj','Yash Chopra','Dharma Production',8,'yes',
    'No','All time BlockBuster','150 Crore','Saroj Khan','Happy Ending');
    
     insert into  xworkz.films values(4,'KGF-1','Yash','Shrinidhi Shetty','Garuda','Bhuvan Gowda','Action','U/A','Kannada','180 Crores','Vijay Kirangadur','Prashanth Neel','Hombale Films',5,'yes',
    'No','Block Buster','1000 Crore','','Happy Ending');
    
    insert into  xworkz.films values(5,'KGF-2','Yash','Shrinidhi Shetty','Garuda','Bhuvan Gowda','Action','U/A','Kannada','180 Crores','Vijay Kirangadur','Prashanth Neel','Hombale Films',5,'yes',
    'No','Block Buster','1200 Crore','','Happy Ending');
    
     insert into  xworkz.films values(6,'RRR','Ram Charan','Alia','Britishians','Vijayendra Prasad','Drama Thriller','U/A','Telugu','550 Crores','Danayya','Raj Mouli','NTR Banner',4,'yes',
    'No','BlockBuster','1150 Crore','Saroj Khan','Happy Ending');
    
     insert into  xworkz.films values(7,'BahuBali','Prabhas','Anushka Shetty','Rana Daggubati','Vijayendra Prasad','Epic Action','U/A','Telugu','250 Crores','Danayya','Raj Mouli','NTR Banner',6,'yes',
    'No','All time BlockBuster','1250 Crore','Heena Raj','Happy Ending');
    
     insert into  xworkz.films values(8,'BahuBali-2','Prabhas','Anushka Shetty','Rana Daggubati','Vijayendra Prasad','Epic Action','U/A','Telugu','250 Crores','Danayya','Raj Mouli','NTR Banner',6,'yes',
    'No','All time BlockBuster','1250 Crore','Heena Raj','Happy Ending');
    
    
     insert into  xworkz.films values(9,'Mr. and Mrs. Ramachari ','Yash','Radhika Pandith','Saurav Lokesh','Anand Ram','Romantic','U/A','Kannada','50 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','150 Crore','Saroj Khan','Happy Ending');
    
    
     insert into  xworkz.films values(10,'Veer Zara','SRK','Priti Zinta','Hinayath Kaleel','Yah Chopra','Romantic','U/A','Hindi','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','160 Crore','Saroj Khan','Happy Ending');
    
     insert into  xworkz.films values(11,'Kuch Kuch Hota Hai','SRK','Kajol','Manoj Bhajpayee','Yah Chopra','Romantic','U/A','Hindi','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','155 Crore','Saroj Khan','Happy Ending');
    
     insert into  xworkz.films values(12,'Kal Ho Na Ho','SRK','Priti Zinta','Saif Ali Khan','Yah Chopra','Romantic','U/A','Hindi','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','158 Crore','Saroj Khan','Sad Ending');
    
    insert into  xworkz.films values(13,'Rab Ne Banadi Jodi','SRK','Anushka Sharma','Balvindra Singh','Yah Chopra','Romantic','U/A','Hindi','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','158 Crore','Saroj Khan','Happy Ending');
    
    insert into  xworkz.films values(14,'Chennai Express','SRK','Deepika Padkone','ThangBali','Yah Chopra','Romantic','U/A','Hindi','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','158 Crore','Saroj Khan','Happy Ending');
    
    insert into  xworkz.films values(15,'DevDas','SRK','Madhuri Dixith','Veer','Yah Chopra','Romantic','U/A','Hindi','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','158 Crore','Saroj Khan','Sad Ending');
    
     insert into  xworkz.films values(16,'Kotigobba ','Sudeep','Anannya','Ravishankar','Yah Chopra','Romantic','U/A','Kannada','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','158 Crore','Saroj Khan','Happy Ending');
    
    insert into  xworkz.films values(17,'Kotigobba-2 ','Sudeep','Anannya','Ravishankar','Yah Chopra','Romantic','U/A','Kannada','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','158 Crore','Saroj Khan','Happy Ending');
    
    insert into  xworkz.films values(18,'Manikya ','Sudeep','Varalaxmi','Ravishankar','Yah Chopra','Romantic','U/A','Kanada','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','158 Crore','Saroj Khan','Happy Ending');
    
    insert into  xworkz.films values(19,'Moggina Mansasu ','Yash','Radhika Pandith','Master','Yah Chopra','Romantic','U/A','kannada','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','158 Crore','Saroj Khan','Happy Ending');
    
    insert into  xworkz.films values(20,'Modala Sala ','Yash','Bhama','Rangayan Raghu','Yah Chopra','Family Drama','U/A','Kannada','55 Crores','Yash Raj','Yash Chopra','Yash Raj Banner',8,'yes',
    'No','All time BlockBuster','158 Crore','Saroj Khan','Happy Ending');
    
    /* Adding new Column to the Existing Table*/
    alter table films add column  Fight_Scene boolean;
    
    
     /* Modifying datatype existing column to new datatype */
     alter table films
    modify  Fight_Scene varchar(20);
    
    
    /* To delete column in an exixting Table */
    alter Table films
    drop column Fight_Scene;
    
   
   
     select * from  xworkz.films;
    
    
    
    
    
    
    