-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 27 2025 г., 20:27
-- Версия сервера: 8.0.29
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `practice`
--

-- --------------------------------------------------------

--
-- Структура таблицы `aaaa`
--

CREATE TABLE `aaaa` (
  `something` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `clients`
--

CREATE TABLE `clients` (
  `client_id` int NOT NULL,
  `firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `address_communication` varchar(50) DEFAULT NULL,
  `post` varchar(30) DEFAULT NULL,
  `legal_address` varchar(40) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `region` varchar(30) DEFAULT NULL,
  `index_client` int DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `clients`
--

INSERT INTO `clients` (`client_id`, `firstname`, `address_communication`, `post`, `legal_address`, `city`, `region`, `index_client`, `country`) VALUES
(1, 'Иванов Иван Иванович', 'ул. Ленина, д. 1', 'Менеджер', 'ул. Ленина, д. 1', 'Москва', 'Москва', 101000, 'Россия'),
(2, 'Петров Петр Петрович', 'ул. Пушкина, д. 2', 'Директор', 'ул. Пушкина, д. 2', 'Санкт-Петербург', 'Санкт-Петербург', 190000, 'Россия'),
(3, 'Сидоров Сидор Сидорович', 'пр. Мира, д. 3', 'Специалист', 'пр. Мира, д. 3', 'Екатеринбург', 'Свердловская область', 620000, 'Россия'),
(4, 'Кузнецова Анна Сергеевна', 'ул. Красная, д. 4', 'Бухгалтер', 'ул. Красная, д. 4', 'Казань', 'Татарстан', 420000, 'Россия'),
(5, 'Васильев Василий Васильевич', 'ул. Солнечная, д. 5', 'Разработчик', 'ул. Солнечная, д. 5', 'Нижний Новгород', 'Нижегородская область', 603000, 'Россия'),
(6, 'Морозова Мария Александровна', 'ул. Зимняя, д. 6', 'Маркетолог', 'ул. Зимняя, д. 6', 'Челябинск', 'Челябинская область', 454000, 'Россия'),
(7, 'Семенов Семен Семенович', 'ул. Весенняя, д. 7', 'Аналитик', 'ул. Весенняя, д. 7', 'Новосибирск', 'Новосибирская область', 630000, 'Россия'),
(8, 'Федорова Светлана Николаевна', 'ул. Осенняя, д. 8', 'Дизайнер', 'ул. Осенняя, д. 8', 'Ростов-на-Дону', 'Ростовская область', 344000, 'Россия'),
(9, 'Григорьев Григорий Григорьевич', 'ул. Летняя, д. 9', 'Инженер', 'ул. Летняя, д. 9', 'Волгоград', 'Волгоградская область', 400000, 'Россия'),
(10, 'Соловьева Ольга Викторовна', 'ул. Набережная, д. 10', 'Менеджер по продажам', 'ул. Набережная, д. 10', 'Калуга', 'Калужская область', 248000, 'Россия'),
(11, 'Ковалев Константин Дмитриевич', 'ул. Промышленная, д. 11', 'Проектный менеджер', 'ул. Промышленная, д. 11', 'Тула', 'Тульская область', 300000, 'Россия'),
(12, 'Семенова Наталья Андреевна', 'ул. Центральная, д. 12', 'HR-менеджер', 'ул. Центральная, д. 12', 'Ярославль', 'Ярославская область', 150000, 'Россия'),
(13, 'Лебедев Алексей Викторович', 'ул. Новая, д. 13', 'Системный администратор', 'ул. Новая, д. 13', 'Саратов', 'Саратовская область', 410000, 'Россия'),
(26, 'Андреев Игорь Петрович', 'ул. Сталина, д.17', 'Преподаватель', '-', 'Чебоксары', 'Чувашия', 1234321, 'Россия'),
(27, 'Мухаметшин Булат Салаватович', 'Казань', 'Раис Республики Татарстан', 'Ягодная 12', 'Лениногорск', 'Республика Татарстан', 123456, 'Россия'),
(28, 'Назипов Ильшат Табрисович', 'Казань', 'Преподаватель', '---', 'Казань', 'Республика Татарстан', 1234567, 'Россия');

-- --------------------------------------------------------

--
-- Структура таблицы `delivery`
--

CREATE TABLE `delivery` (
  `delivery_id` int NOT NULL,
  `description` varchar(60) DEFAULT NULL,
  `number` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `delivery`
--

INSERT INTO `delivery` (`delivery_id`, `description`, `number`) VALUES
(1, 'Самовывоз', '+7(901) 234-56-78'),
(2, 'Быстрая доставка', '+7(902) 345-67-89'),
(3, 'Обычная доставка', '+7(903) 456-78-90'),
(4, 'Экспресс доставка', '+7(904) 567-89-01');

-- --------------------------------------------------------

--
-- Структура таблицы `employee`
--

CREATE TABLE `employee` (
  `employee_id` int NOT NULL,
  `surname` varchar(30) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `post` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `employee`
--

INSERT INTO `employee` (`employee_id`, `surname`, `name`, `post`) VALUES
(1, 'Чернов', 'Георгий', 'мастер по сборке '),
(2, 'Мартынов', 'Сергей', 'мастер по дереву'),
(5, 'Миронченко', 'Валерий', 'мастер по сборке'),
(6, 'Халиков', 'Сергей', 'грузчик'),
(7, 'Хайруллин', 'Булат', 'мастер по сборке'),
(8, 'Михайлов', 'Иван', 'мастер по дереву'),
(9, 'Мартынко', 'Надежда', 'мастер по коже'),
(10, 'Халиков', 'Иван', 'мастер по сборке');

-- --------------------------------------------------------

--
-- Структура таблицы `ordered`
--

CREATE TABLE `ordered` (
  `ordered_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `cost` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `discount` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `ordered`
--

INSERT INTO `ordered` (`ordered_id`, `order_id`, `product_id`, `cost`, `quantity`, `discount`) VALUES
(1, 1, 23, 66000, 2, 20),
(2, 1, 2, 72000, 1, 5),
(3, 1, 20, 90000, 2, 0),
(4, 1, 33, 54000, 3, 5),
(5, 2, 7, 67000, 2, 0),
(6, 2, 28, 52000, 3, 15),
(7, 2, 13, 102000, 1, 10),
(8, 3, 1, 55000, 1, 15),
(9, 3, 12, 48000, 2, 5),
(10, 3, 25, 59000, 1, 20),
(11, 4, 18, 53000, 2, 10),
(12, 4, 13, 102000, 1, 5),
(13, 4, 6, 80000, 3, 15),
(14, 4, 17, 65000, 1, 10),
(15, 5, 10, 39000, 2, 5),
(16, 5, 14, 78000, 2, 10),
(17, 5, 20, 90000, 2, 15),
(18, 6, 11, 86000, 1, 10),
(19, 6, 18, 53000, 1, 5),
(20, 7, 20, 90000, 1, 5),
(21, 7, 29, 97000, 2, 10),
(22, 7, 42, 47000, 1, 15),
(23, 8, 39, 57000, 2, 20),
(24, 8, 37, 64000, 1, 20),
(25, 8, 11, 86000, 1, 5),
(26, 8, 2, 72000, 2, 0),
(27, 9, 18, 53000, 1, 20),
(28, 9, 25, 59000, 2, 5),
(29, 9, 38, 90000, 2, 10),
(30, 10, 13, 102000, 1, 10),
(31, 10, 42, 47000, 2, 0),
(32, 10, 20, 90000, 1, 10),
(33, 11, 29, 97000, 1, 0),
(34, 11, 5, 62000, 2, 10),
(35, 11, 1, 55000, 1, 20),
(36, 11, 25, 59000, 1, 5),
(37, 12, 9, 54000, 1, 10),
(38, 12, 17, 65000, 2, 10),
(39, 12, 28, 52000, 1, 0),
(40, 13, 14, 78000, 1, 0),
(41, 13, 20, 90000, 2, 15),
(42, 13, 40, 100000, 3, 15),
(43, 14, 2, 72000, 2, 20),
(44, 14, 13, 102000, 1, 15),
(45, 14, 25, 59000, 1, 20),
(46, 15, 7, 67000, 1, 15),
(47, 15, 17, 65000, 3, 10),
(48, 15, 11, 86000, 2, 5),
(49, 16, 10, 39000, 2, 20),
(50, 16, 13, 102000, 1, 10),
(51, 16, 42, 47000, 3, 10),
(52, 16, 28, 52000, 2, 10),
(53, 17, 5, 62000, 2, 20),
(54, 17, 17, 65000, 1, 0),
(55, 17, 20, 90000, 2, 0),
(56, 18, 2, 72000, 1, 5),
(57, 18, 36, 88000, 2, 15),
(58, 18, 34, 49000, 2, 10),
(59, 19, 6, 80000, 3, 20),
(60, 19, 18, 53000, 1, 15),
(61, 20, 1, 55000, 2, 10),
(62, 20, 13, 102000, 3, 0),
(63, 20, 29, 97000, 1, 0),
(64, 21, 5, 62000, 2, 20),
(65, 21, 13, 102000, 3, 15),
(66, 21, 38, 90000, 1, 20),
(67, 21, 42, 47000, 2, 10),
(68, 22, 8, 110000, 6, 15),
(69, 22, 18, 53000, 20, 5),
(70, 23, 1, 55000, 3, 5),
(71, 23, 28, 52000, 30, 15);

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `order_id` int NOT NULL,
  `final_cost` float DEFAULT NULL,
  `client_id` int DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  `date_placement` date DEFAULT NULL,
  `date_appoinment` date DEFAULT NULL,
  `date_execution` date DEFAULT NULL,
  `delivery_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`order_id`, `final_cost`, `client_id`, `employee_id`, `date_placement`, `date_appoinment`, `date_execution`, `delivery_id`) VALUES
(1, 507900, 2, 8, '2024-12-04', '2025-03-15', NULL, 3),
(2, 358400, 1, 6, '2024-12-04', '2025-03-15', NULL, 1),
(3, 185150, 3, 1, '2024-12-04', '2025-03-15', NULL, 3),
(4, 454800, 4, 7, '2024-12-04', '2025-03-15', NULL, 4),
(5, 367500, 5, 7, '2024-12-04', '2025-03-15', NULL, 4),
(6, 127750, 6, 6, '2024-12-04', '2025-03-15', NULL, 3),
(7, 300050, 8, 6, '2024-12-04', '2025-03-15', NULL, 1),
(8, 368100, 9, 7, '2024-12-04', '2025-03-15', NULL, 2),
(9, 316500, 10, 8, '2024-12-04', '2025-03-15', NULL, 3),
(10, 266800, 11, 8, '2024-12-04', '2025-03-15', NULL, 3),
(11, 308650, 12, 6, '2024-12-04', '2025-03-15', NULL, 4),
(12, 217600, 7, 5, '2024-12-04', '2025-03-15', NULL, 2),
(13, 486000, 13, 8, '2024-12-04', '2025-03-15', NULL, 2),
(14, 249100, 2, 10, '2024-12-04', '2025-03-15', NULL, 4),
(15, 395850, 4, 7, '2024-12-07', '2025-03-15', NULL, 2),
(16, 374700, 12, 9, '2024-12-15', '2025-03-15', NULL, 2),
(17, 344200, 2, 5, '2024-12-16', '2025-03-15', NULL, 2),
(18, 306200, 4, 2, '2024-12-17', '2025-03-15', NULL, 3),
(19, 328250, 6, 5, '2024-12-18', '2025-03-15', NULL, 4),
(20, 502000, 6, 7, '2024-12-21', '2025-03-15', NULL, 4),
(21, 609900, 12, 10, '2024-12-23', '2025-03-15', NULL, 1),
(22, 4430000, 27, 5, '2024-12-23', '2025-03-15', NULL, 1),
(23, 1615350, 28, 1, '2024-12-24', '2025-03-15', NULL, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `product_id` int NOT NULL,
  `brand` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `supplier_id` int NOT NULL,
  `type_code` int DEFAULT NULL,
  `measurement` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `unit_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`product_id`, `brand`, `supplier_id`, `type_code`, `measurement`, `unit_price`) VALUES
(1, 'Уютный Диван', 2, 1, 'шт', 60500.00000000001),
(2, 'Современный Стол', 5, 2, 'шт', 79200),
(5, 'Стильный Шкаф', 7, 3, 'шт', 68200),
(6, 'Функциональный Стеллаж', 6, 5, 'шт', 88000),
(7, 'Классический Обеденный Стол', 2, 2, 'шт', 73700),
(8, 'Модульный Диван', 1, 1, 'шт', 121000.00000000001),
(9, 'Детский Столик', 1, 2, 'шт', 59400.00000000001),
(10, 'Рустикальное Кресло', 5, 4, 'шт', 42900),
(11, 'Минималистичный Стол', 7, 2, 'шт', 94600.00000000001),
(12, 'Винтажный Шкаф', 2, 3, 'шт', 52800.00000000001),
(13, 'Люкс Кровать', 6, 6, 'шт', 112200.00000000001),
(14, 'Кухонный Гарнитур', 1, 7, 'шт', 85800),
(17, 'Скандинавский Диван', 1, 1, 'шт', 71500),
(18, 'Классический Стол', 1, 2, 'шт', 58300.00000000001),
(20, 'Современная Кровать', 2, 7, 'шт', 99000.00000000001),
(23, 'Обеденный Стол с Удобствами', 6, 2, 'шт', 72600),
(25, 'Яркий Столик для Детей', 1, 2, 'шт', 64900.00000000001),
(28, 'Шкаф для Хранения', 2, 3, 'шт', 57200.00000000001),
(29, 'Двуспальная Кровать', 6, 6, 'шт', 106700.00000000001),
(33, 'Диван с Оттоманкой', 1, 1, 'шт', 59400.00000000001),
(34, 'Стол с Мраморной Топом', 5, 2, 'шт', 53900.00000000001),
(36, 'Кровать с Ящиками для Хранения', 2, 6, 'шт', 96800.00000000001),
(37, 'Шкаф с Зеркалом', 1, 3, 'шт', 70400),
(38, 'Стеллаж для Книг', 6, 5, 'шт', 99000.00000000001),
(39, 'Обеденный Стол из Дерева', 2, 2, 'шт', 62700.00000000001),
(40, 'Диван с Регулируемой Спинкой', 7, 1, 'шт', 110000.00000000001),
(42, 'Кресло с Мягкой Обивкой', 5, 4, 'шт', 51700.00000000001),
(49, 'Уютный Диван', 7, 1, 'шт', 66000);

-- --------------------------------------------------------

--
-- Структура таблицы `suppliers`
--

CREATE TABLE `suppliers` (
  `supplier_id` int NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `address_contact` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `post` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `legal_address` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `suppliers`
--

INSERT INTO `suppliers` (`supplier_id`, `name`, `address_contact`, `post`, `legal_address`) VALUES
(1, 'МастерФорм', 'Костромская область, город Солнечногорск, пр. Ленина, 63', 'Технолог по мебели', 'Новосибирская область, город Павловский Посад, проезд Славы, 85'),
(2, 'Фурниап', 'Тверская область, город Коломна, пер. Будапештсткая, 75', 'Бухгалтер', 'Астраханская область, город Мытищи, шоссе Сталина, 88'),
(5, 'Furniture Design', 'Саратовская область, город Орехово-Зуево, проезд Бухарестская, 41', 'Дизайнер мебели', 'Московская область, город Щёлково, спуск Домодедовская, 85'),
(6, 'EcoMebel', 'Калужская область, город Обнинск, улица Ленина, 12', 'Менеджер по продажам мебели', 'Тульская область, город Тула, проспект Ленина, 5'),
(7, 'Stylish Furniture', 'Рязанская область, город Рязань, улица Набережная, 3', 'Технолог по производству мебели', 'Московская область, город Подольск, улица Пушкина, 10');

-- --------------------------------------------------------

--
-- Структура таблицы `types`
--

CREATE TABLE `types` (
  `types_id` int NOT NULL,
  `category` varchar(30) DEFAULT NULL,
  `description` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `image` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `types`
--

INSERT INTO `types` (`types_id`, `category`, `description`, `image`) VALUES
(1, 'Диваны', 'Диваны — это неотъемлемая часть современного интерьера, сочетающая в себе комфорт и стиль. Они предлагают идеальное место для отдыха, общения с близкими и наслаждения любимыми фильмами. В нашей коллекции представлены диваны различных стилей и форм: от классических угловых моделей до компактных раскладных вариантов, подходящих для небольших помещений. ', NULL),
(2, 'Столы', 'Столы — это ключевые элементы интерьера, которые служат не только функциональными, но и эстетическими целями. Они создают пространство для общения, работы и творчества. В нашей коллекции представлены столы различных стилей и форм: от элегантных обеденных моделей до практичных рабочих столов и стильных кофейных столиков', NULL),
(3, 'Шкафы', 'Шкафы — это неотъемлемая часть любого интерьера, обеспечивающая порядок и организованность. Они предлагают множество решений для хранения вещей, от одежды до книг и аксессуаров. В нашей коллекции вы найдете шкафы различных стилей: от классических деревянных моделей до современных минималистичных решений. Каждый шкаф выполнен из качественных материалов, что гарантирует долговечность и функциональность. ', NULL),
(4, 'Стулья и кресла', 'Стулья — это важный элемент мебели, который сочетает в себе комфорт и стиль. Наша коллекция включает в себя разнообразные модели: от элегантных обеденных стульев до уютных кресел и офисных решений. Каждый стул разработан с учетом эргономики, чтобы обеспечить максимальный комфорт в использовании. Вы можете выбрать из множества материалов и отделок, чтобы найти идеальный стул, который дополнит ваш интерьер и станет его украшением.', NULL),
(5, 'Стеллажи', 'Стеллажи — это универсальные решения для хранения и организации пространства, которые идеально подходят как для дома, так и для офиса. Они не только помогают поддерживать порядок, но и служат стильным элементом декора.', NULL),
(6, 'Кровати', 'Кровати — это основа вашего отдыха и восстановления сил. В нашей коллекции представлены разнообразные кровати: от роскошных моделей с мягким изголовьем до практичных раскладных вариантов.', NULL),
(7, 'Гарнитур', 'Гарнитуры — это идеальное решение для создания гармоничного пространства в вашем доме. Наша коллекция включает в себя наборы мебели для гостиной, спальни и кухни, которые сочетают в себе стиль и функциональность.', NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`client_id`);

--
-- Индексы таблицы `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`delivery_id`);

--
-- Индексы таблицы `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`);

--
-- Индексы таблицы `ordered`
--
ALTER TABLE `ordered`
  ADD PRIMARY KEY (`ordered_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `client_id` (`client_id`),
  ADD KEY `employee_id` (`employee_id`),
  ADD KEY `delivery_id` (`delivery_id`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `type_code` (`type_code`);

--
-- Индексы таблицы `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`supplier_id`);

--
-- Индексы таблицы `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`types_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `clients`
--
ALTER TABLE `clients`
  MODIFY `client_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT для таблицы `delivery`
--
ALTER TABLE `delivery`
  MODIFY `delivery_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `ordered`
--
ALTER TABLE `ordered`
  MODIFY `ordered_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT для таблицы `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT для таблицы `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `supplier_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `types`
--
ALTER TABLE `types`
  MODIFY `types_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `ordered`
--
ALTER TABLE `ordered`
  ADD CONSTRAINT `ordered_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `ordered_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Ограничения внешнего ключа таблицы `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `clients` (`client_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`delivery_id`) REFERENCES `delivery` (`delivery_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Ограничения внешнего ключа таблицы `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`supplier_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `products_ibfk_2` FOREIGN KEY (`type_code`) REFERENCES `types` (`types_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
