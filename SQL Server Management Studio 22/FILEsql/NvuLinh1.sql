/*Xuất danh sách các xe còn đang được trưng bày*/
SELECT * FROM DANH_SACH_XE
WHERE Trang_Thai = N'Trưng bày'
ORDER BY Gia_USD DESC; 