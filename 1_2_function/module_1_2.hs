module Module_1_2 where

-- аналогично max5 x = max 5 x
max5' = max 5
--функция определения скидки, 
discount limit proc sum = if sum >= limit then sum * (100 - proc) / 100 else sum

--функция скидки по умолчанию, применили частичное определение аргументов, в дальнейшем вызываем только с суммой
discount_default = discount 1000 5
-- *Module_1_2> discount_default 2000
-- 1900.0