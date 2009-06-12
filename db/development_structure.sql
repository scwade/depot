CREATE TABLE `products` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `description` text,
  `image_url` varchar(255) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `price` decimal(8,2) default '0.00',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO schema_migrations (version) VALUES ('20090519054234');

INSERT INTO schema_migrations (version) VALUES ('20090519055419');

INSERT INTO schema_migrations (version) VALUES ('20090603214230');