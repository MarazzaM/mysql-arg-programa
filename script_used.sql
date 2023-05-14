CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `authorities` varbinary(1000) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_not_locked` tinyint(1) NOT NULL,
  `join_date` datetime NOT NULL,
  `last_login_date` datetime DEFAULT NULL,
  `last_login_date_display` datetime DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `profile_image_url` varchar(255) DEFAULT NULL,
  `role` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
