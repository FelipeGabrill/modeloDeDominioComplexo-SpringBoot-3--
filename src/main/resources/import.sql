INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJEJX2OFLWTPzUGOXyrMR4f88JyDPaf6uA2A&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrWjebs2US03nck3BE3QoQR6MxXGdBIPE7Og&s');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2025-01-01T03:00:00Z', TIMESTAMP WITH TIME ZONE '2025-01-30T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2025-03-01T03:00:00Z', TIMESTAMP WITH TIME ZONE '2025-03-30T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJEJX2OFLWTPzUGOXyrMR4f88JyDPaf6uA2A&s', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas duvidas', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJEJX2OFLWTPzUGOXyrMR4f88JyDPaf6uA2A&s', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJEJX2OFLWTPzUGOXyrMR4f88JyDPaf6uA2A&s', 0, 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Vamos iniciar nesse capítulo', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJEJX2OFLWTPzUGOXyrMR4f88JyDPaf6uA2A&s', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Vamos continuar nesse capítulo', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJEJX2OFLWTPzUGOXyrMR4f88JyDPaf6uA2A&s', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3', 'Vamos finalizar nesse capítulo', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJEJX2OFLWTPzUGOXyrMR4f88JyDPaf6uA2A&s', 1, 2);