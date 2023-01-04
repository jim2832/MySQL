-- 修改、刪除資料

#將預設的更新模式關閉
SET SQL_SAFE_UPDATES = 0;

CREATE TABLE `student`(
	`student_id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(20),
    `major` VARCHAR(20),
    `score` INT
);

INSERT INTO `student` VALUES(1, "小白", "英文", 80); #新增表格資料
INSERT INTO `student`(`name`, `major`, `score`) VALUES("小紫", "生物", 60);

#更新資料
UPDATE `student` #選定表格
SET `name` = "小紅", `major` = "物理" #要改成的內容
WHERE `student_id` = 1; #一次更改屬性中的多個值

#刪除資料
DELETE FROM `student`
WHERE `name` = "小灰" AND `major` = "物化";

SELECT * FROM `student`;
DROP TABLE `student`;