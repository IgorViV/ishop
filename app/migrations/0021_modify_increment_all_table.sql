-- AUTO_INCREMENT для таблицы `category` --
ALTER TABLE `category`
    MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

-- AUTO_INCREMENT для таблицы `language` --
ALTER TABLE `language`
    MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

-- AUTO_INCREMENT для таблицы `name` --
ALTER TABLE `name`
    MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

-- AUTO_INCREMENT для таблицы `product` --
ALTER TABLE `product`
    MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

-- AUTO_INCREMENT для таблицы `slider` --
ALTER TABLE `slider`
    MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;
