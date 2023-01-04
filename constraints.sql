CREATE DATABASE `test_SQL`; #新增資料庫
SHOW DATABASES; #顯示所有的資料庫
USE `test_SQL`; #使用某一個資料庫

#創建表格
CREATE TABLE `student`(
	`student_id` INT,
    `name` VARCHAR(20),
    `major` VARCHAR(20),
    PRIMARY KEY(`student_id`)
);
SELECT * FROM `student`; #搜尋表格內的所有資料(*代表全部)

INSERT INTO `student` VALUES(3, "小藍", "英文"); #新增表格資料
INSERT INTO `student`(`name`, `major`, `student_id`) VALUES("小藍", "英文", 4); #自訂順序新增表格資料