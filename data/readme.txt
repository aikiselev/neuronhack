Дано:
1. interactions (user, item, timestamp) - информация о просмотрах пользователями статей в течении 32 дней до начала мероприятия (10:00 12.03.17 - 10:00 13.04.17). Данные станут доступны для зарегистрированных пользователей в 10:00 13.04.17.

interactions_tiny.csv - пример данных за 3 часа.

2. titles.csv (item, title, subtitle, tag) -  заголовок, подзаголовок и теги для статей (item) из множества (1). Данные станут доступны для зарегистрированных пользователей в 10:00 13.04.17.

titles_tiny.csv - заголовки статей для примера данных за 3 часа.

3. submission_example.csv (item, hits) - пример прогноза числа просмотров для интервала (8:00 14.04.17 - 14:00 14.04.17). Период на который делается прогноз составляет 6 часов с момента окончания приема результатов.


Задание:
Осуществить прогноз (3) числа просмотров статей в течении тестового периода времени (8:00 14.04.17 - 14:00 14.04.17) используя данные (1), (2) о просмотрах статей в обучающем периоде (8:00 14.04.17 - 14:00 14.04.17). Командам разрешается сделать 3 попытки предсказания, из которых выбирается последняя. Разрешается использовать любую внешнюю информацию, доступную на момент 10:00 13.04.17. Данные, полученные позже этого времени, использовать запрещается. Прогноз делается для стетей, имеющих хотя бы один просмотр в обучающем периоде.


Ошибка прогнозирования измеряется как сумма абсолютных отклонений от истинного значения по всем статьям. В течении тестового периода участники могут наблюдать в режиме реального времени изменение ошибки предсказания каждой команды на графике. Побеждает команда, сделавшая прогноз с минимальной ошибкой на всем тестовом периоде.

Обозначения:
user - хэш от id пользователя;
item - id публикации на сайте life.ru. Например, если item=986008, статью можно найти на сайте по адресу https://life.ru/986008 ;
timestamp - таймстамп соответствующий времени, когда пользователь (user) просматривал статью (item);
title - строка заголовка статьи;
subtitle - строка подзаголовка статьи;
tag - теги статьи через пробел;
hits - количество просмотров публикации в интервале;
