-- Исходные данные
-- База данных магазина `store` следующей структуры: https://ucarecdn.com/c3cd7834-60ed-4dc6-b86e-ce4555aba914/

-- Задание
-- Добавьте в таблицу 'sale_has_good' следующие поля:

--     Название: `num`, тип данных: INT, возможность использования неопределенного значения: Нет
--     Название: `price`, тип данных: DECIMAL(18,2), возможность использования неопределенного значения: Нет

-- NB! При выполнении ALTER TABLE не следует указывать название схемы.

ALTER TABLE sale_has_good ADD num INT NOT NULL, ADD price DECIMAL(18,2) NOT NULL;