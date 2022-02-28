/*
database for node-crud-mysql
*/
--
-- database - nodejscrud
--
CREATE DATABASE IF NOT EXISTS nodejscrud;
USE nodejscrud;
--
-- table for users
--
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone_no` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
ALTER TABLE `users` ADD PRIMARY KEY (`id`);
ALTER TABLE `users` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
