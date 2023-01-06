import mysql.connector

#連線
connection = mysql.connector.connect(host = "localhost",
                                    port = "3306",
                                    user = "root",
                                    password = "newfish2832",
                                    database = "test_sql")

#創建cursor
cursor = connection.cursor()

#新增資料
cursor.execute("INSERT INTO `branch` VALUES(5, 'f', NULL)")

#修改資料
cursor.execute("UPDATE `branch` SET `manager_id` = NULL WHERE `branch_id` = 4;")

#刪除資料
cursor.execute("DELETE FROM `branch` WHERE `branch_id` = 5;")

#關閉
cursor.close()
connection.commit() #用這行才會把指令提交出去，指令才會生效
connection.close()