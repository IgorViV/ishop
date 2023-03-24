-- Индексы таблицы `category` --

ALTER TABLE `category`
    ADD PRIMARY KEY (`id`),
  ADD KEY `slug` (`slug`(191));
