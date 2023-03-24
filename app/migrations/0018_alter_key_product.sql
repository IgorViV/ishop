-- Индексы таблицы `product` --

ALTER TABLE `product`
    ADD PRIMARY KEY (`id`),
    ADD KEY `slug` (`slug`(191));
