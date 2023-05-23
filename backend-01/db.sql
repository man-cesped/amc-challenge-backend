CREATE TABLE `students`
(
    `id`         int         NOT NULL AUTO_INCREMENT,
    `first_name` varchar(45) NOT NULL,
    `last_name`  varchar(45) NOT NULL,
    `birthdate`  date        NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE `courses`
(
    `id`   int         NOT NULL AUTO_INCREMENT,
    `name` varchar(45) NOT NULL,
    `year` smallint    NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE `enrollments`
(
    `id`         int NOT NULL AUTO_INCREMENT,
    `student_id` INT NOT NULL,
    `course_id`  INT NOT NULL,
    `attendance` SMALLINT UNSIGNED NULL,
    `work`       SMALLINT UNSIGNED NULL,
    `exam`       SMALLINT UNSIGNED NULL,
    `total`      SMALLINT UNSIGNED NULL,
    PRIMARY KEY (`id`)
);
