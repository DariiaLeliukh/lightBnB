INSERT INTO users (name, email, password)
VALUES ('Dariia', 'dariia@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('John Smith', 'jsmith@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Rina', 'rina@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Villa Wonka', 'Seaside Serenity Cottage: Experience coastal living at its finest in this idyllic beachfront cottage. Wake up to the sound of waves crashing and stunning ocean views right from your bedroom window. This two-story retreat features a sun-soaked deck, where you can savor your morning coffee or dine al fresco with the sea breeze in your hair. Ideal for families, the cottage is just steps away from the sandy shore and offers easy access to water sports and local seafood eateries.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Shaqi_jrvej.jpg/1200px-Shaqi_jrvej.jpg',  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Shaqi_jrvej.jpg/1200px-Shaqi_jrvej.jpg', 150, 2, 2, 3, 'Canada', '456 Oak Avenue', 'Los Angeles', 'CA ', '90001', TRUE);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'Crazy Bins', 'Cozy Urban Retreat: Nestled in the heart of the city, this charming one-bedroom apartment offers a tranquil escape from the bustling streets. With stylish decor, a fully equipped kitchen, and a private balcony overlooking the city skyline', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Shaqi_jrvej.jpg/1200px-Shaqi_jrvej.jpg',  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Shaqi_jrvej.jpg/1200px-Shaqi_jrvej.jpg', 125, 1, 1, 2, 'USA', '789 Pine Street', 'New York', 'NY ', '10001', TRUE);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (3, 'PoCo', 'Mountain Escape Cabin: Tucked away in the tranquil mountains, this rustic yet modern cabin invites you to disconnect and recharge. Surrounded by towering pine trees, the cabin boasts a cozy fireplace, a hot tub under the stars, and panoramic mountain vistas.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Shaqi_jrvej.jpg/1200px-Shaqi_jrvej.jpg',  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Shaqi_jrvej.jpg/1200px-Shaqi_jrvej.jpg', 200, 3, 2, 5, 'Canada', '123 Maple Street', 'Vancouver', 'BC ', 'V6G1A1', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (  guest_id,  property_id,  reservation_id,  rating,  message)
VALUES (1, 1, 1, 5, 'Awesome stay!'),
(1, 2, 2, 4.5, 'Great!'),
(3, 2, 3, 4, 'Good relazing place');


