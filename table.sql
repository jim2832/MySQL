CREATE DATABASE `test_SQL`; #新增資料庫
SHOW DATABASES; #顯示所有的資料庫
USE `test_SQL`; #使用某一個資料庫

# 資料型態
# INT -> 整數
# DECIMAL(m,n) -> 有小數點的數(總共m位，小數部分佔了n位)
# VARCHAR(n) -> 字串
# BLOB(Binary Large Object) -> 圖片 影片 檔案等...
# DATE YYYY-MM-DD -> 日期
# TIMESTAMP YYYY-MM-DD HH:MM:SS -> 紀錄時間

#創建表格
CREATE TABLE `student`(
	`student_id` INT,
    `name` VARCHAR(20),
    `major` VARCHAR(20),
    PRIMARY KEY(`student_id`)
);
DESCRIBE `student`;

DROP TABLE `student`; #刪除表格
ALTER TABLE `student` ADD gpa DECIMAL(3,2); #新增表格內的內容
ALTER TABLE `student` DROP COLUMN gpa; #刪除表格內的內容