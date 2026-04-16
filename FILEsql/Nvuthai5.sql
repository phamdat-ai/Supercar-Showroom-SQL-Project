/*Đếm số xe của mỗi hãng*/

SELECT H.Ten_Hang, COUNT(S.ID_Xe) AS So_Luong_Xe
FROM [HANG_XE] H
LEFT JOIN [DANH_SACH_XE] S ON H.Ma_Hang = S.Ma_Hang
GROUP BY H.Ten_Hang;