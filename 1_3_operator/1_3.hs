-- оператор как функция
Prelude> (+) 6 7
13

-- фунция как оператор
6 `max` 7

-- унарный и бинарный - (заключать отрицательные числа в скобки)

Prelude> max (-5) 5
5
Prelude> (-) 10 2
8


-- фунция приоритетнее оператора2 : 
Prelude> sin 5 + 2
1.0410757253368614

-- ассоциативность 
-- правая например  для ^,^^,**, : (Append to list), && Logical AND, || Logical OR, =<<, $,$!,`seq`
-- левая: +,-, *,/,`quot`,`rem`,`div`,`mod`, >>,>>=
	
    -- Попробуйте вычислить значение выражения 
  (*) 2 ((+) 1 4) ^ 2

  -- 100