-- 取得資料

SELECT `name`, `major` FROM `student`;

SELECT * FROM `student` ORDER BY `score` DESC; #由某個屬性排序

SELECT * FROM `student` LIMIT 2; #只取得一定數量的資料

SELECT * FROM `student` WHERE `major` = "物理"; #只取得某個屬性的資料

SELECT *FROM `student` WHERE `major` IN("物理", "英文", "生物"); #相當於找`major` = "物理" OR "英文" OR "生物"