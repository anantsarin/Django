BEGIN;
--
-- Create model Post
--
CREATE TABLE `blog_post` (`id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `title` varchar(140) NOT NULL, `body` longtext NOT NULL, `date` datetime(6) NOT NULL);
COMMIT;
