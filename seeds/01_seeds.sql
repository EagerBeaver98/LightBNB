INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'eva@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'loius@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dom@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed Lamp', 'description', 'http://www.image.com', 'http://www.image.com', 930.61, 6, 4, 8, 'Canada', '1234 Road RD', 'Balzac', 'Alberta', '29486', true),
(2, 'Blank Corner', 'description', 'http://www.image.com', 'http://www.image.com', 153.60, 10, 15, 10, 'Canada', '54 Street ST', 'Dawson Creek', 'British Columbia', '47593', true),
(3, 'Habit Mix', 'description', 'http://www.image.com', 'http://www.image.com', 249.91, 20, 0, 15, 'Canada', '123 Crescent Cres', 'Regina', 'Manitoba', 59391, false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-12-01', '2019-12-20', 3, 1),
('2020-11-20', '2020-12-01', 1, 2),
('2021-01-05', '2021-01-06', 2, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 3, 'messages'),
(2, 1, 2, 4, 'messages'),
(3, 2, 3, 1, 'messages');