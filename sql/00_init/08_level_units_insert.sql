-- SQL скрипт для таблицы level_units
-- Сгенерировано из файла 08_level_units_02.xlsx
-- Всего строк: 32
-- hierarchy_level = 2

SET search_path TO ref;

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'округ'
WHERE c.name_ru = 'Албания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'округ'
WHERE c.name_ru = 'Бангладеш';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'провинция'
WHERE c.name_ru = 'Бельгия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'провинция'
WHERE c.name_ru = 'Буркина-Фасо';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'префектура'
WHERE c.name_ru = 'Гвинея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'регион'
WHERE c.name_ru = 'Гвинея-Бисау';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'округ'
WHERE c.name_ru = 'Индонезия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'провинция'
WHERE c.name_ru = 'Индонезия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'провинция автономная'
WHERE c.name_ru = 'Индонезия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'графство'
WHERE c.name_ru = 'Ирландия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'провинция'
WHERE c.name_ru = 'Испания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'провинция'
WHERE c.name_ru = 'Италия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'муниципалитет'
WHERE c.name_ru = 'Кабо-Верде';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'провинция'
WHERE c.name_ru = 'Малави';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'атолл'
WHERE c.name_ru = 'Мальдивы';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'префектура'
WHERE c.name_ru = 'Марокко';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'провинция'
WHERE c.name_ru = 'Марокко';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'муниципалитет'
WHERE c.name_ru = 'Маршалловы Острова';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'зона'
WHERE c.name_ru = 'Непал';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'архипелаг автономный особый'
WHERE c.name_ru = 'Новая Зеландия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'район территориальный'
WHERE c.name_ru = 'Новая Зеландия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'территория региональная'
WHERE c.name_ru = 'Новая Зеландия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'округ'
WHERE c.name_ru = 'Сент-Китс и Невис';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'округ'
WHERE c.name_ru = 'Сербия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'округ'
WHERE c.name_ru = 'Уганда';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'провинция'
WHERE c.name_ru = 'Филиппины';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'департамент'
WHERE c.name_ru = 'Франция';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'территория заморская'
WHERE c.name_ru = 'Франция';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'территория заморская с особым статусом'
WHERE c.name_ru = 'Франция';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'район'
WHERE c.name_ru = 'Чехия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'округ'
WHERE c.name_ru = 'Шри-Ланка';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 2, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'провинция'
WHERE c.name_ru = 'Экваториальная Гвинея';

