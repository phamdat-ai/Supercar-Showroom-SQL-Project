/* Truy vấn khách hàng sở hữu nhiều siêu xe nhất */
SELECT TOP 1
    K.Ma_Khach_Hang AS [Mã Khách Hàng],
    K.Ten_Khach_Hang AS [Tên Đại Gia],
    K.Quoc_Tich AS [Quốc Tịch],
    COUNT(H.Ma_Hoa_Don_Ban_Xe) AS [Số Lượng Xe Đã Mua]
FROM KHACH_HANG K
JOIN HOA_DON_BAN_XE H ON K.Ma_Khach_Hang = H.Ma_Khach_Hang
GROUP BY K.Ma_Khach_Hang, K.Ten_Khach_Hang, K.Quoc_Tich
ORDER BY [Số Lượng Xe Đã Mua] DESC;