-- Структура таблицы `language` --

CREATE TABLE `language` (
    `id` INT(10) UNSIGNED NOT NULL,
    `code` VARCHAR(4) COLLATE utf8mb4_unicode_ci NOT NULL,
    `title` VARCHAR(20) COLLATE utf8mb4_unicode_ci NOT NULL,
    `base` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0'
)
ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4
COLLATE = utf8mb4_unicode_ci;
