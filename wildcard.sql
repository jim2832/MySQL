-- wildcards 萬用字元
-- %代表多個字元
-- _代表一個字元

-- 1. 取得電話號碼尾數是335的客戶
SELECT * FROM `client` WHERE `phone` LIKE "%335"; #尾數是335
SELECT * FROM `client` WHERE `phone` LIKE "254%"; #頭三個是254
SELECT * FROM `client` WHERE `phone` LIKE "%354%"; #中間有354

-- 2. 取得姓艾的客戶
SELECT * FROM `client` WHERE `client_name` LIKE "艾%";

-- 3. 取得生日在12月的員工
SELECT * FROM `employee` WHERE `birth_date` LIKE "_____12%";