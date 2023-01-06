-- join 連接：用來連接兩個表格

INSERT INTO `branch` VALUES(4, "偷懶", NULL);
SELECT * FROM `branch`;

-- 取得所有部門經理的名字
SELECT `employee`.`emp_id`, `employee`.`name`, `branch`.`branch_name` FROM `employee`
RIGHT JOIN `branch`
ON `employee`.`emp_id` = `branch`.`manager_id`;