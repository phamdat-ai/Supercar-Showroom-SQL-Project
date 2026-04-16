/*Thống kê mỗi khách hàng đã mua bao nhiêu chiếc xe:*/
SELECT 
    KH.Ten_Khach_Hang AS [Tên Khách Hàng],
    COUNT(HD.Ma_Hoa_Don_Ban_Xe) AS [Số Lượng Xe Đã Mua]
FROM KHACH_HANG KH
LEFT JOIN HOA_DON_BAN_XE HD ON KH.Ma_Khach_Hang = HD.Ma_Khach_Hang
GROUP BY KH.Ten_Khach_Hang
ORDER BY [Số Lượng Xe Đã Mua] DESC;