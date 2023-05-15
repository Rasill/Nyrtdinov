/* Домашнее задание к урок 7 */
use vk;
/*
1. Создайте запрос, в котором выбирается имена и фамилии в одном
столбце, пол, дату рождения пользователей. Дату рождения отформатируйте по образцу:
11 April 2023, в графе Пол укажите "Мужчина" или "Женщина"
Решение: */
select
  (select concat(u.firstname, ' ', u.lastname) from users u where u.id = p.user_id) as 'Name',
  if(p.gender = 'f', 'Женщина', 'Мужчина') as 'Gender',
  date_format(p.birthday, '%d %M %Y') as 'DOB'
from profiles p
order by 1;
/*
2. Создайте запрос, который выводит имена пользователя и его контакт, если указан email - то email,
если не указан email, но указан телефон, то выдает его, если не указано ничего, то выдает строку "Не задан"
*/
select
  u.firstname as 'Name',
  coalesce(u.email, u.phone, 'Не задан') as 'Contacts'
from users u;
/*
3. Создайте запрос, который выдает уникальные почтовые сервера email у пользователей.
для справки: example@tes.tu - test.ru - почтовый сервер
*/
select
  substring_index(u.email, '@', -1) as 'Email'
from users u
group by substring_index(u.email, '@', -1);
/*
4. Создайте запрос, который выводит имена пользователей (Имя + фамилия) и их возраст, в отдельном столбце
выводит строку "совершеннолетний" или "не совершеннолетний"
*/
select
  (select concat(u.firstname, ' ', u.lastname) from users u where u.id = p.user_id),
  (
    (year(curdate()) - year(p.birthday)) - (date_format(p.birthday, '%m%d') > date_format(curdate(), '%m%d'))
  ) as 'Age',
    if(datediff(curdate(), p.birthday) < 6574, 'Несовершеннолетний', 'Совершеннолетний') as 'status'
from profiles p;
/*
5. Создайте запрос, который выводит название файла без расширения и его размер, округленный до 10 000.
для справки: test.avi - .avi это расширение файла
*/
select
  substring_index(m.filename, '.', 1) as 'Filename',
  round(m.size, -4) as 'Size'
from media m;
/*
6. Создайте запрос, который меняет дату всех медиа, созданных пользователем Frederik Upton на текущую дату
*/
select m.filename, replace(m.created_at, created_at, curdate()) as 'rewritten date'
from media m
where m.user_id in
(select u.id from users u where u.firstname = 'Frederic' and u.lastname = 'Upton');
/*
7. Создайте запрос, который выводит количество пользователей с днями рождениями по месяцам
*/
select
  monthname(p.birthday) as 'Name',
  count(p.user_id) as 'Count'
from profiles p
group by monthname(p.birthday);