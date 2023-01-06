-- union 聯集

-- 1. 員工名字 union 客戶名字
SELECT `name` FROM `employee`
UNION
SELECT `client_name` FROM `client`;

-- 2. 員工ID + 員工名字 union 客戶ID + 客戶名字
SELECT `emp_id`, `name` FROM `employee`
UNION
SELECT `client_id`, `client_name` FROM `client`;

-- 3. 員工薪水 union 銷售金額
SELECT `salary` AS `total_money` FROM `employee`
UNION
SELECT `total_sales` FROM `works_with`;