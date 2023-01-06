import mysql.connector

#連線
connection = mysql.connector.connect(host = "localhost",
                                    port = "3306",
                                    user = "root",
                                    password = "newfish2832",
                                    database = "test_sql")

#創建cursor
cursor = connection.cursor()

records = cursor.fetchall()
for r in records:
    print(r)

cursor.close()
connection.close()