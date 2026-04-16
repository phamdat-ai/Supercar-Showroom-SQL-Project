/*Liệt kê các dịch vụ mà Cristiano Ronaldo đã sử dụng*/
SELECT 
    KH.Ten_Khach_Hang AS [Tên Khách Hàng],
    DV.Ten_Dich_Vu AS [Dịch Vụ Đã Dùng],
    HD.Ngay_Lap AS [Ngày Sử Dụng],
    DV.Gia_VND AS [Chi Phí] 
FROM KHACH_HANG KH
INNER JOIN HOA_DON_DICH_VU HD ON KH.Ma_Khach_Hang = HD.Ma_Khach_Hang
INNER JOIN DICH_VU DV ON HD.Ma_Dich_Vu = DV.Ma_Dich_Vu
WHERE KH.Ten_Khach_Hang = N'Cristiano Ronaldo';