-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 13 2022 г., 01:34
-- Версия сервера: 5.7.33
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `keupbase`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `preview` text NOT NULL,
  `text` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `name`, `preview`, `text`, `date`) VALUES
(1, 'ДГТУ налаживает сотрудничество с ПАО «Газпром газораспределение Ростов-на-Дону»', 'Донской государственный технический университет и ПАО «Газпром газораспределение Ростов-на-Дону» 7 апреля подписали соглашение о стратегическом партнерстве и сотрудничестве в области образовательной и научно-технической деятельности.', 'Под документом поставили подписи ректор ДГТУ Бесарион Месхи и генеральный директор ПАО «Газпром газораспределение Ростов-на-Дону» Владимир Ревенко.\r\n<br><br>\r\nСтороны договорились о сотрудничестве в образовательной сфере. В частности, шла речь о повышении научно-технического и профессионального уровня работников газовой компании, а также об обеспечении ее кадрами.\r\n<br><br>\r\n– Наше сотрудничество особенно актуально в настоящее время. Прежде всего, я имею в виду прохождение студентами практики на вашем предприятии, трудоустройство наших выпускников, целевое обучение, подготовку в магистратуре, аспирантуре и повышение квалификации кадров компании, – обратился к партнерам ректор опорного вуза.\r\n<br><br>\r\nОбсуждались также совместные научно-исследовательские и опытно-конструкторские работы, ведение инновационной деятельности.\r\n<br><br>\r\n– Мы приветствуем привлечение к исследовательской работе ваших ученых и студентов. Есть необходимость в разработке и изменении методик газораспределения, – отметил генеральный директор ПАО «Газпром газораспределение Ростов-на-Дону».\r\n<br><br>\r\nСоглашение предусматривает также организацию сотрудничества сторон в вопросах реализации образовательных программ в ДГТУ.\r\n<br><br>\r\nПАО «Газпром газораспределение Ростов-на-Дону» входит в Группу «Газпром межрегионгаз». Компания осуществляет транспортировку природного газа, строительство, эксплуатацию и техническое обслуживание газопроводов в Ростовской области и Республике Калмыкия.\r\n<br><br>\r\nСегодня ПАО «Газпром газораспределение Ростов-на-Дону» – это 20 филиалов в Ростовской области, 43 373 км наружных газопроводов, 21 531 газорегуляторный пункт.', '2022-04-07'),
(2, 'В ДГТУ планируют запустить курс по налоговой грамотности и проводить производственную практику для профильных студентов', '7 апреля прошла рабочая встреча руководства Донского государственного технического университета с руководителем Управления Федеральной налоговой службы по Ростовской области Андреем Мосиенко.\r\nСтороны обсудили возможности реализации совместных образовательных, научных и социальных проектов.', 'Представители УФНС по РО предложили реализовать в ДГТУ программу обучения налоговой грамотности для студентов и обучающихся СПО, в том числе с ограниченными возможностями здоровья.\r\n<br><br>\r\n– Мы готовы организовать встречи с абитуриентами ДГТУ с ОВЗ, а также их родителями, чтобы вместе с представителями УФНС рассказать о возможностях обучения в нашем университете по специальностям, связанным с налогообложением, а также о перспективах их трудоустройства по окончании обучения, – прокомментировал ректор ДГТУ Бесарион Месхи.\r\n<br><br>\r\nСтороны рассматривают также возможность преподавания сотрудников налоговой службы в ДГТУ и прохождение производственной практики студентов вуза в представительствах налоговых органов, во время которой они смогли бы решать реальные задачи под контролем сотрудников организации.', '2022-04-07'),
(3, 'В ДГТУ ведется набор на программу обучения по направлениям конструирования, раскроя и пошива швейных изделий', 'Ростовское региональное агентство поддержки предпринимательства проведет обучение жителей Ростовской области по программе «Курсы кройки и шитья» на базе Донского государственного технического университета.', 'Участники программы получат навыки в сфере конструирования, раскроя и пошива швейных изделий, освоят основы технологии изготовления одежды, конструирования и моделирования и изучат технологии изготовления швейных изделий на индивидуального потребителя.\r\n<br><br>\r\nИдейным вдохновителем программы выступает руководитель Инновационного центра индустрии моды ДГТУ – лауреат премии Пьера Кардена (Франция), призер ALTA MODA (Италия) Елена Грималовская.\r\n<br><br>\r\nЭксперт программы – Светлана Гармаш, доцент кафедры ДГТУ «Дизайн и конструирование изделий легкой промышленности», член Союза дизайнеров России с 2009 года.\r\n<br><br>\r\nПо итогам проведения обучающей программы состоится аттестация участников с вручением сертификатов о прохождении обучения каждому слушателю.\r\n<br><br>\r\nОрганизаторами обучающей программы выступают АНО МФК «Ростовское региональное агентство поддержки предпринимательства» и центр «Мой бизнес» при поддержке министерства экономического развития Ростовской области и правительства Ростовской области.\r\n<br><br>\r\nУчастие в обучающей программе бесплатное благодаря национальному проекту «Малое и среднее предпринимательство и поддержка индивидуальной предпринимательской инициативы».', '2022-04-08');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
