CREATE TABLE `songs-repo`.`artist_details`(
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`name` VARCHAR(100) NOT NULL,
	`place` VARCHAR(200) NOT NULL,
	`generes` VARCHAR(100)
);

CREATE TABLE `songs-repo`.`playlist_songs`(
	`id` INT PRIMARY KEY AUTO_INCREMENT ,
	`playlist_id` INT NOT NULL,
	`song_id` INT NOT NULL
);

CREATE TABLE `songs-repo`.`song_details`(
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`song_name` VARCHAR(100) NOT NULL,
	`song_url` VARCHAR(100) NOT NULL,
	`artist_id` INT NOT NULL
);

CREATE TABLE `songs-repo`.`playlist_details`(
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`name` VARCHAR(100) NOT NULL
);
