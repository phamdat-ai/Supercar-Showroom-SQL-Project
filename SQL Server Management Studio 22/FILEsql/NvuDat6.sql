/*Doanh Thu Của TỪng Loại DỊch Vụ*/
USE QuanLyShowRoomXe;
GO
SELECT 
    DV.Ten_Dich_Vu AS [Loại Dịch Vụ],
    COUNT(HD.Ma_Hoa_Don_Dich_Vu) AS [Số Lượt Sử Dụng],
    SUM(DV.Gia_VND) AS [Tổng Doanh Thu (VNĐ)]
FROM DICH_VU DV
LEFT JOIN HOA_DON_DICH_VU HD ON DV.Ma_Dich_Vu = HD.Ma_Dich_Vu
GROUP BY DV.Ten_Dich_Vu
ORDER BY [Tổng Doanh Thu (VNĐ)] DESC;