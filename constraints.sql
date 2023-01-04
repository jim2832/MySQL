CREATE DATABASE `test_SQL`; #新增資料庫
SHOW DATABASES; #顯示所有的資料庫
USE `test_SQL`; #使用某一個資料庫

#創建表格
CREATE TABLE `student`(
	`student_id` INT AUTO_INCREMENT, # AUTO_INCREMENT代表會自動累加
    `name` VARCHAR(20) NOT NULL, # NOT NULL代表這個屬性不能是空的
    `major` VARCHAR(20) UNIQUE, # UNIQUE代表這個屬性每個值不能重複，是唯一的
    PRIMARY KEY(`student_id`)
);

INSERT INTO `student` VALUES(1, "小藍", "英文"); #新增表格資料
INSERT INTO `student`(`name`, `major`, `student_id`) VALUES("小藍", "歷史", 2); #自訂順序新增表格資料
INSERT INTO `student`(`name`, `major`) VALUES("小黑", "物理"); #不用再寫student ID的新增資料

DROP TABLE `student`; #刪除表格
SELECT * FROM `student`; #搜尋表格內的所有資料(*代表全部)