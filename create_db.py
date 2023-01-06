import mysql.connector

#連線
connection = mysql.connector.connect(host = "localhost",
                                    port = "3306",
                                    user = "root",
                                    password = "newfish2832")

#創建cursor
cursor = connection.cursor()

#創建資料庫
# cursor.execute("CREATE DATABASE `test_sql`;")

#取得所有資料庫名稱
cursor.execute("SHOW DATABASE;")
records = cursor.fetchall()
for r in records:
    print(r)

#選擇資料庫
cursor.execute("USE `test_sql`;")

#創建表格
cursor.execute("CREATE TABLE `student`(name INT);")

# #關閉cursor和連線
cursor.close()
connection.close()