-- Таблица описания категорий --
CREATE TABLE `category_description` (
    `category_id` INT(10) UNSIGNED NOT NULL,
    `language_id` INT(10) UNSIGNED NOT NULL,
    `title` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    `description` VARCHAR(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `keywords` VARCHAR(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `content` TEXT COLLATE utf8mb4_unicode_ci
)
ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4
COLLATE = utf8mb4_unicode_ci;
