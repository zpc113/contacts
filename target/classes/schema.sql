create table if not exists contacts (
id tinyint(255) NOT NULL,
firstName varchar(30) not null,
lastName varchar(50) not null,
phoneNumber varchar(13),
emailAddress varchar(30),
PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;