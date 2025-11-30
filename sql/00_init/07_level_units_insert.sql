-- SQL скрипт для таблицы level_units
-- Сгенерировано из файла 07_level_units_01.xlsx
-- Всего строк: 317

SET search_path TO ref;

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория'
WHERE c.name_ru = 'Австралия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория внешняя'
WHERE c.name_ru = 'Австралия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Австралия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Земля'
WHERE c.name_ru = 'Австрия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Азербайджан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Район'
WHERE c.name_ru = 'Азербайджан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Республика автономная'
WHERE c.name_ru = 'Азербайджан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Албания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Алжир';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Ангола';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Община'
WHERE c.name_ru = 'Андорра';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Антигуа и Барбуда';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория зависимая'
WHERE c.name_ru = 'Антигуа и Барбуда';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ федеральный'
WHERE c.name_ru = 'Аргентина';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Аргентина';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Армения';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Армения';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Афганистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Район'
WHERE c.name_ru = 'Багамские Острова';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Район административный'
WHERE c.name_ru = 'Бангладеш';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Приход'
WHERE c.name_ru = 'Барбадос';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Мухафаза'
WHERE c.name_ru = 'Бахрейн';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Беларусь';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Беларусь';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Белиз';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Бельгия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Бенин';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Болгария';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Боливия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Община особая'
WHERE c.name_ru = 'Бонайре, Синт-Эстатиус и Саба';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Босния и Герцеговина';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Республика'
WHERE c.name_ru = 'Босния и Герцеговина';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Федерация'
WHERE c.name_ru = 'Босния и Герцеговина';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Ботсвана';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ федеральный'
WHERE c.name_ru = 'Бразилия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Бразилия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Бруней';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Буркина-Фасо';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Бурунди';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Дзонгхаг'
WHERE c.name_ru = 'Бутан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Вануату';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Англия'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город - графство'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Графство'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Графство неметропольное'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Графство церемониальное с особым статусом'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Единица унитарная'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Район'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Район большого лондона'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Северная ирландия'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Уэльс'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Шотландия'
WHERE c.name_ru = 'Великобритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город с административными правами'
WHERE c.name_ru = 'Венгрия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Медье'
WHERE c.name_ru = 'Венгрия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Столица'
WHERE c.name_ru = 'Венгрия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Владение федеральное'
WHERE c.name_ru = 'Венесуэла';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ федеральный'
WHERE c.name_ru = 'Венесуэла';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Венесуэла';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Остров'
WHERE c.name_ru = 'Внешние малые острова США';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Восточный Тимор';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Вьетнам';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Вьетнам';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Габон';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Гаити';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Гайана';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Гамбия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Гамбия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Гана';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Гватемала';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Гвинея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Столица'
WHERE c.name_ru = 'Гвинея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Гвинея-Бисау';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион столичный'
WHERE c.name_ru = 'Гвинея-Бисау';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Земля'
WHERE c.name_ru = 'Германия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Гондурас';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Государство Палестина';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Гренада';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория зависимая'
WHERE c.name_ru = 'Гренада';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Гренландия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ административный'
WHERE c.name_ru = 'Греция';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион автономный'
WHERE c.name_ru = 'Греция';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Грузия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Край'
WHERE c.name_ru = 'Грузия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Республика автономная'
WHERE c.name_ru = 'Грузия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'ДР Конго';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Дания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Джибути';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Столица'
WHERE c.name_ru = 'Джибути';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ-приход'
WHERE c.name_ru = 'Доминика';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ национальный'
WHERE c.name_ru = 'Доминиканская Республика';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Доминиканская Республика';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Мухафаза'
WHERE c.name_ru = 'Египет';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Замбия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Зимбабве';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Зимбабве';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ административный'
WHERE c.name_ru = 'Израиль';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория союзная'
WHERE c.name_ru = 'Индия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Индия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Индонезия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Мухафаза'
WHERE c.name_ru = 'Иордания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Ирак';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Иран';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Ирландия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Район'
WHERE c.name_ru = 'Исландия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город автономный'
WHERE c.name_ru = 'Испания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Испания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Италия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Йемен';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Мухафаза'
WHERE c.name_ru = 'Йемен';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'КНДР';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'КНДР';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Архипелаг'
WHERE c.name_ru = 'Кабо-Верде';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Казахстан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Казахстан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет автономный'
WHERE c.name_ru = 'Камбоджа';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Камбоджа';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Камерун';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Канада';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория'
WHERE c.name_ru = 'Канада';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Катар';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Кения';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Кипр';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Архипелаг'
WHERE c.name_ru = 'Кирибати';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Китай';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Китай';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Район автономный'
WHERE c.name_ru = 'Китай';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Район административный специальный'
WHERE c.name_ru = 'Китай';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Китайская Республика';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет особый'
WHERE c.name_ru = 'Китайская Республика';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Китайская Республика';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Колумбия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ столичный'
WHERE c.name_ru = 'Колумбия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Остров'
WHERE c.name_ru = 'Коморы';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Коста-Рика';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Кот-д’Ивуар';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет специальный'
WHERE c.name_ru = 'Куба';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Куба';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Кувейт';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Кыргызстан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Кыргызстан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет столичный'
WHERE c.name_ru = 'Лаос';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Префектура столичная'
WHERE c.name_ru = 'Лаос';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Лаос';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город республиканский'
WHERE c.name_ru = 'Латвия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Лесото';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Графство'
WHERE c.name_ru = 'Либерия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Ливан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Ливия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Уезд'
WHERE c.name_ru = 'Литва';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Община'
WHERE c.name_ru = 'Лихтенштейн';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Люксембург';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Маврикий';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Маврикий';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория зависимая'
WHERE c.name_ru = 'Маврикий';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Мавритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ автономный столичный'
WHERE c.name_ru = 'Мавритания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Мадагаскар';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Малави';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория федеральная'
WHERE c.name_ru = 'Малайзия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Малайзия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Единица административная особая'
WHERE c.name_ru = 'Мали';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Мали';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Мальдивы';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Столица'
WHERE c.name_ru = 'Мальдивы';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Мальта';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Марокко';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Архипелаг'
WHERE c.name_ru = 'Маршалловы Острова';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ федеральный'
WHERE c.name_ru = 'Мексика';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Мексика';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Микронезия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Мозамбик';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Мозамбик';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Молдова';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Образование территориальное'
WHERE c.name_ru = 'Молдова';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Образование территориальное автономное'
WHERE c.name_ru = 'Молдова';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Район'
WHERE c.name_ru = 'Молдова';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Район'
WHERE c.name_ru = 'Монако';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Аймак'
WHERE c.name_ru = 'Монголия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Столица'
WHERE c.name_ru = 'Монголия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Мьянма';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Мьянма';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Намибия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ административный'
WHERE c.name_ru = 'Науру';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Непал';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ столичный'
WHERE c.name_ru = 'Нигер';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Нигер';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория столичная федеральная'
WHERE c.name_ru = 'Нигерия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Нигерия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Община особая'
WHERE c.name_ru = 'Нидерланды';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Нидерланды';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория внешняя'
WHERE c.name_ru = 'Нидерланды';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Никарагуа';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион автономный'
WHERE c.name_ru = 'Никарагуа';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Остров'
WHERE c.name_ru = 'Новая Зеландия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория внешняя'
WHERE c.name_ru = 'Норвегия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Фюльке'
WHERE c.name_ru = 'Норвегия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Эмират'
WHERE c.name_ru = 'ОАЭ';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Мухафаза'
WHERE c.name_ru = 'Оман';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Оман';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Остров Святой Елены';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Пакистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория кашмира'
WHERE c.name_ru = 'Пакистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория племён федеральная'
WHERE c.name_ru = 'Пакистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория столичная федеральная'
WHERE c.name_ru = 'Пакистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Палау';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Конмарка'
WHERE c.name_ru = 'Панама';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Панама';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Папуа — Новая Гвинея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион автономный'
WHERE c.name_ru = 'Папуа — Новая Гвинея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион столичный'
WHERE c.name_ru = 'Папуа — Новая Гвинея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Парагвай';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ столичный'
WHERE c.name_ru = 'Парагвай';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Перу';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция особая'
WHERE c.name_ru = 'Перу';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Столица'
WHERE c.name_ru = 'Перу';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Воеводство'
WHERE c.name_ru = 'Польша';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Португалия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион автономный'
WHERE c.name_ru = 'Португалия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Республика Конго';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Столица'
WHERE c.name_ru = 'Республика Конго';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город особого статуса'
WHERE c.name_ru = 'Республика Корея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город с правами провинций'
WHERE c.name_ru = 'Республика Корея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Республика Корея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город федерального значения'
WHERE c.name_ru = 'Россия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Край'
WHERE c.name_ru = 'Россия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Россия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область автономная'
WHERE c.name_ru = 'Россия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ автономный'
WHERE c.name_ru = 'Россия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Республика'
WHERE c.name_ru = 'Россия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Руанда';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция столичная'
WHERE c.name_ru = 'Руанда';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Жудец'
WHERE c.name_ru = 'Румыния';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Румыния';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'США';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория внешняя'
WHERE c.name_ru = 'США';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'США';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Сальвадор';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Итумало'
WHERE c.name_ru = 'Самоа';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Сан-Марино';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Сан-Томе и Принсипи';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Саудовская Аравия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Община'
WHERE c.name_ru = 'Северная Македония';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Сейшельские Острова';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Сенегал';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Сент-Винсент и Гренадины';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Сент-Китс и Невис';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Приход'
WHERE c.name_ru = 'Сент-Люсия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Сербия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Край автономный'
WHERE c.name_ru = 'Сербия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Сербия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Сингапур';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Мухафаза'
WHERE c.name_ru = 'Сирия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Край'
WHERE c.name_ru = 'Словакия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Община'
WHERE c.name_ru = 'Словения';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Соломоновы Острова';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Соломоновы Острова';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Сомали';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Судан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Суринам';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Сьерра-Леоне';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Сьерра-Леоне';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Таджикистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город административный специальный'
WHERE c.name_ru = 'Таиланд';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Образование муниципальное'
WHERE c.name_ru = 'Таиланд';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Таиланд';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Танзания';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Того';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Тонга';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Графство'
WHERE c.name_ru = 'Тринидад и Тобаго';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Тринидад и Тобаго';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Тувалу';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Совет островной'
WHERE c.name_ru = 'Тувалу';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Вилайет'
WHERE c.name_ru = 'Тунис';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Велаят'
WHERE c.name_ru = 'Туркменистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Туркменистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Иль'
WHERE c.name_ru = 'Турция';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Уганда';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Узбекистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Узбекистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Республика'
WHERE c.name_ru = 'Узбекистан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Автономия'
WHERE c.name_ru = 'Украина';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Украина';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Украина';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Уоллис и Футуна';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Департамент'
WHERE c.name_ru = 'Уругвай';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Фиджи';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Территория зависимая'
WHERE c.name_ru = 'Фиджи';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Филиппины';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Область'
WHERE c.name_ru = 'Финляндия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Франция';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Жупания'
WHERE c.name_ru = 'Хорватия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Столица'
WHERE c.name_ru = 'Хорватия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Префектура'
WHERE c.name_ru = 'ЦАР';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Префектура экономическая'
WHERE c.name_ru = 'ЦАР';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Столица'
WHERE c.name_ru = 'ЦАР';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Чад';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Муниципалитет'
WHERE c.name_ru = 'Черногория';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Чехия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Край'
WHERE c.name_ru = 'Чехия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Чили';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Кантон'
WHERE c.name_ru = 'Швейцария';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Швеция';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Шри-Ланка';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Эквадор';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Экваториальная Гвинея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'Эритрея';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Округ'
WHERE c.name_ru = 'Эсватини';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Уезд'
WHERE c.name_ru = 'Эстония';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Город'
WHERE c.name_ru = 'Эфиопия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Регион'
WHERE c.name_ru = 'Эфиопия';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Провинция'
WHERE c.name_ru = 'ЮАР';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Штат'
WHERE c.name_ru = 'Южный Судан';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Приход'
WHERE c.name_ru = 'Ямайка';

INSERT INTO level_units (country_id, type_unit_id, hierarchy_level, is_active)
SELECT c.id, t.id, 1, NULL
FROM countries c
JOIN type_units t ON t.name_ru = 'Префектура'
WHERE c.name_ru = 'Япония';

