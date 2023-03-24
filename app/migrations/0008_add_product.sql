-- Структура таблицы `product` --

CREATE TABLE `product` (
    `id` INT(10) UNSIGNED NOT NULL,
    `category_id` INT(10) UNSIGNED NOT NULL,
    `slug` VARCHAR(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `price` DOUBLE NOT NULL DEFAULT '0',
    `old_price` DOUBLE NOT NULL DEFAULT '0',
    `status` TINYINT(4) NOT NULL DEFAULT '1',
    `hit` TINYINT(4) NOT NULL DEFAULT '0',
    `img` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'uploads/no_image.jpg',
    `is_download` TINYINT(4) NOT NULL DEFAULT '0'
)
ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4
COLLATE = utf8mb4_unicode_ci;
