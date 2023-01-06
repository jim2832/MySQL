-- on delete

# ON DELETE SET NULL 的意思是說如果現在有某人離職，ex:小綠(是行政部門的主管)，則行政部門主管的欄位則會被改成 NULL
# ON DELETE CASCADE 的意思是說如果今天小綠離職了，則和他有相關資料庫的某一列資料直接刪除

DELETE FROM `employee` WHERE `emp_id` = 207;

SELECT * FROM `branch`;
SELECT * FROM `works_with`;