 drop database if exists bd-points-test;

create database bd-points-test;

create table points(
	points_id bigserial primary key,
	name varchar,
	date timestamp,
	total integer,
	state varchar,
	lon integer,
	lat integer
);

insert into points(points_id,name,date,total,state,lon,lat) values ('1','Frambuesa','01/10/2020','120','cdmx','-99.1668338701129','19.469560165494247')
insert into points(points_id,name,date,total,state,lon,lat) values ('2','Poniente','04/09/2020','187','cdmx','-99.14684101939201','19.4936212092289')
insert into points(points_id,name,date,total,state,lon,lat) values ('3','San mateo','19/05/2020','145','cdmx','-99.24650251865386','19.560884508159972')
insert into points(points_id,name,date,total,state,lon,lat) values ('4','Tepozanes','05/03/2020','95','edo mex','-98.98960590362549','19.380992265461657')
insert into points(points_id,name,date,total,state,lon,lat) values ('5','Lerdo','11/03/2020','13','edo mex','-99.66294765472412','19.292025868173162')
insert into points(points_id,name,date,total,state,lon,lat) values ('6','Attlac','05/10/2020','150','puebla','-98.21631431579588','19.07949782514179')
insert into points(points_id,name,date,total,state,lon,lat) values ('7','Calle 27','17/06/2020','84','yucatan','-89.64345932006836','20.930057389793976')
insert into points(points_id,name,date,total,state,lon,lat) values ('8','San Nicolas','16/06/2020','99','nuevo leon','-100.2996826171875','25.703683400323097')
insert into points(points_id,name,date,total,state,lon,lat) values ('9','Navarrete','08/07/2020','66','sonora','-110.96680641174315','29.08664547742972')
insert into points(points_id,name,date,total,state,lon,lat) values ('10','Cristobal Colon','20/08/2020','83','jalisco','-103.35808753967284','20.659690859760936')
insert into points(points_id,name,date,total,state,lon,lat) values ('11','Patria','15/10/2020','68','jalisco','-103.35992753505707','20.620960904932378')
insert into points(points_id,name,date,total,state,lon,lat) values ('12','Rio Nilo','08/02/2020','48','jalisco','-103.29045295715332','20.64455145786187')
insert into points(points_id,name,date,total,state,lon,lat) values ('13','Reforma','01/11/2020','69','puebla','-98.23657035827637','19.06564674722992')
insert into points(points_id,name,date,total,state,lon,lat) values ('14','Vicente Suarez','05/12/2020','62','puebla','-98.16354990005493','19.042119570867666')
insert into points(points_id,name,date,total,state,lon,lat) values ('15','Central Norte','03/04/2020','45','chiapas','-93.11419486999512','16.763577193637815')
