USE [QuanLyShowRoomXe];
GO
SELECT TOP 3 N.Ho_Ten, SUM(S.Gia_USD) AS Tong_Doanh_So
FROM [NHAN_VIEN] N
JOIN [HOA_DON_BAN_XE] H ON N.Ma_Nhan_Vien = H.Ma_Nhan_Vien
JOIN [DANH_SACH_XE] S ON H.ID_Xe = S.ID_Xe
GROUP BY N.Ho_Ten
ORDER BY Tong_Doanh_So DESC;