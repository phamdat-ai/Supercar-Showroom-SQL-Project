/*Tìm nhân viên bán hàng lập hóa đơn ngày 23/03/2026*/

SELECT 
    NV.Ma_Nhan_Vien AS [Mã NV], 
    NV.Ho_Ten AS [Tên Nhân Viên], 
    HD.Ma_Hoa_Don_Dich_Vu AS [Mã Hóa Đơn], 
    HD.Ngay_Lap AS [Ngày Lập]
FROM NHAN_VIEN NV
JOIN HOA_DON_DICH_VU HD ON NV.Ma_Nhan_Vien = HD.Ma_Nhan_Vien
WHERE CAST(HD.Ngay_Lap AS DATE) = '2026-03-23' 
ORDER BY HD.Ngay_Lap ASC;