/*Nhan Vien Lập Nhiều hóa đơn dịch vụ nhất*/
SELECT TOP 1
    NV.Ho_Ten AS [Nhân Viên Xuất Sắc],
    COUNT(HD.Ma_Hoa_Don_Dich_Vu) AS [Số Lượng Hóa Đơn]
FROM NHAN_VIEN NV
INNER JOIN HOA_DON_DICH_VU HD ON NV.Ma_Nhan_Vien = HD.Ma_Nhan_Vien
GROUP BY NV.Ho_Ten
ORDER BY [Số Lượng Hóa Đơn] DESC;