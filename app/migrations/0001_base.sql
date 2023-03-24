-- Дамп существующей базы --

-- Таблица категорий --
CREATE TABLE `category` (
    `id` INT(10) UNSIGNED NOT NULL,
    `parent_id` INT(10) UNSIGNED NOT NULL,
    `slug` VARCHAR(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
)
ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4
COLLATE = utf8mb4_unicode_ci;

-- Данные из таблицы категорий --
INSERT INTO `category` (`id`, `parent_id`, `slug`) VALUES
    (1, 0, 'kompyutery'),
    (2, 0, 'planshety'),
    (3, 0, 'noutbuki'),
    (4, 3, 'mac'),
    (5, 3, 'windows'),
    (6, 0, 'telefony'),
    (7, 0, 'kamery');

-- /Дамп существующей базы --

-- Таблица versions --
CREATE TABLE IF NOT EXISTS `versions` (
    `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL ,
    `created` TIMESTAMP DEFAULT current_timestamp,
    PRIMARY KEY (id)
)
ENGINE = innodb
AUTO_INCREMENT = 1
DEFAULT CHARSET = utf8mb4
COLLATE = utf8mb4_unicode_ci;
