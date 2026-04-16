/*Truy vấn lịch sử sở hữu và giá trị giao dịch của từng siêu xe*/
SELECT 
    X.Ten_Xe AS [Tên Xe],
    X.ID_Xe AS [ID Xe],
    K.Ten_Khach_Hang AS [Chủ Sở Hữu],
    K.Quoc_Tich AS [Quốc Tịch],
    FORMAT(X.Gia_USD, 'N0') + ' USD' AS [Giá Trị Giao Dịch],
    H.Ngay_Lap AS [Ngày Chốt Đơn]
FROM DANH_SACH_XE X
JOIN HOA_DON_BAN_XE H ON X.ID_Xe = H.ID_Xe
JOIN KHACH_HANG K ON H.Ma_Khach_Hang = K.Ma_Khach_Hang
WHERE X.Trang_Thai = N'Đã bán'
ORDER BY H.Ngay_Lap DESC;