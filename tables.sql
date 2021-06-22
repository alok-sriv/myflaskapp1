CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(100) NOT NULL,
  `register_date` timestamp NOT NULL DEFAULT current_timestamp()
) ;

ALTER TABLE `users` ADD PRIMARY KEY (`id`);
ALTER TABLE `users` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;


CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(100) NOT NULL,
  `body` text NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp()
) ;


ALTER TABLE `articles` ADD PRIMARY KEY (`id`);
ALTER TABLE `articles` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

