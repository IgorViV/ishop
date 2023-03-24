-- Структура таблицы `product_description` --

CREATE TABLE `product_description` (
    `product_id` INT(10) UNSIGNED NOT NULL,
    `language_id` INT(10) UNSIGNED NOT NULL,
    `title` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    `content` TEXT COLLATE utf8mb4_unicode_ci NOT NULL,
    `exerpt` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    `keywords` VARCHAR(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `description` VARCHAR(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
)
ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4
COLLATE = utf8mb4_unicode_ci;
