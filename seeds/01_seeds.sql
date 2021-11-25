INSERT INTO users (name,email,password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'sebastianguerra@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dominic Parks', 'victoriablackwell@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sue Luna', 'jasonvincent@gmx.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Etta West', 'charlielevy@yahoo.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Margaret Wong', 'makaylaweiss@icloud.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Leroy Hart', 'jaycereynolds@inbox.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Rosalie Garza', 'jacksondavid@gmx.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id,title, description,thumbnail_photo_url, cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code)
VALUES
(1,'Speed Lamp','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',931.61,6,4,8,'Canada','536 Namsub Highway','Sotboske','Quebec','28142'),
(2,'Blank corner','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',85234,6,6,7,'Canada','651 Nami Road','Bohbatev','Alberta','83680'),
(5,'Habitmix','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',46048,0,5,6,'Canada','1650 Hejto Center','Genwezuj','Newfoundland And Labrador','44583'),
(3,'Headed know','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',82640,0,5,5,'Canada','513 Powov Grove','Jaebvap','Ontario','38051'),
(4,'Port out','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',2358,2,8,0,'Canada','1392 Gaza Junction','Upetafpuv','Nova Scotia','81059'),
(6,'Fun glad','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',34291,6,6,4,'Canada','169 Nuwug Circle','Vutgapha','Newfoundland And Labrador','00159');


INSERT INTO reservations (start_date,end_date,property_id,guest_id) 
VALUES ('2018-09-11','2018-09-26',2,3),
('2019-01-04','2019-02-01',2,2),
('2021-10-01','2021-10-14',1,4),
('2014-10-21','2014-10-21',3,5),
('2016-07-17','2016-08-01',3,5),
('2018-05-01','2018-05-27',4,4),
('2022-10-04','2022-10-23',5,1),
('2015-09-13','2015-09-30',3,4),
('2023-05-27','2023-05-28',4,2),
('2023-04-23','2023-05-02',5,1);


INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message)
VALUES (2,5,4,3,'messages'),
(1,4,2,4,'messages'),
(5,1,2,4,'messages'),
(3,5,5,4,'messages'),
(4,2,7,5,'messages'),
(4,3,4,4,'messages'),
(5,2,4,5,'messages');

