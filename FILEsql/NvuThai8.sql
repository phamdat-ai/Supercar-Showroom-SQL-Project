/*Liệt kê các xe có màu 'Đỏ' và giá bán trên 500,000 USD*/
USE [QuanLyShowRoomXe];
GO
SELECT Ten_Xe, Gia_USD, Mau_Sac
FROM [DANH_SACH_XE]
WHERE Mau_Sac = N'Đỏ' AND Gia_USD > 500000;