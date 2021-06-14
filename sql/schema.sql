

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `userId` int(8) NOT NULL,
  `userName` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL
);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;