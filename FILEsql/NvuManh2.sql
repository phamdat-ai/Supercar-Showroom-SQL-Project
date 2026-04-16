/*Thống kê số lần Sử dụng của các loại dịch vụ*/
SELECT DV.Ma_Dich_Vu, DV.Ten_Dich_Vu, COUNT(*) AS So_Lan_Su_Dung
FROM HOA_DON_DICH_VU HD
JOIN DICH_VU DV ON HD.Ma_Dich_Vu = DV.Ma_Dich_Vu
GROUP BY DV.Ma_Dich_Vu, DV.Ten_Dich_Vu
ORDER BY So_Lan_Su_Dung DESC;