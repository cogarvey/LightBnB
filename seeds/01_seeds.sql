INSERT INTO users (name, email, password)
VALUES ('Colleen', 'colleen.g@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane', 'jane@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sam', 'sam@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (
  1, 'Barn in Essex', 'description', 'https://a0.muscache.com/im/pictures/0f74c7ad-a999-4af4-80ba-f66b5d006729.jpg?im_w=720', 'https://a0.muscache.com/im/pictures/4daa2e33-535a-4fe3-a547-42f5f73c8b1c.jpg?im_w=480', 195, 1, 1, 1, 'Canada', 'Adam Ave', 'Essex', 'Ontario', 'N0R 0A7', 'true'
),
(
  2, 'Hambrook Point Cottage', 'description', 'https://a0.muscache.com/im/pictures/036efbd7-0d59-41a8-a243-9f64032398bc.jpg?im_w=960', 'https://a0.muscache.com/im/pictures/b4164807-070f-44bf-bbc1-887c44857387.jpg?im_w=480', 154, 2, 1, 1, 'Canada', 'Renous River Rd', 'Renous', 'New Brunswick', 'E9E 2B6', 'true'
),
(
  3, 'Yacht Club 1', 'description', 'https://a0.muscache.com/im/pictures/prohost-api/Hosting-42622987/original/d205124e-9747-4a70-8c68-7bd533721fa9.jpeg?im_w=960', 'https://a0.muscache.com/im/pictures/prohost-api/Hosting-42622987/original/8c3a1c46-27a7-479c-ba5b-eace5b54de67.jpeg?im_w=480', 321, 0, 2, 2, 'Canada', 'Av. des Draveurs', 'Trois-Rivières', 'Quebec', 'G0X 2X0', 'true'
);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 2, 5, 'message'),
(2, 3, 3, 3, 'message'),
(3, 1, 1, 4, 'message');