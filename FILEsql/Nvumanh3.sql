/*Thống kê loại dịch vụ được ưa chuộng nhất*/
SELECT TOP 1 DV.Ma_Dich_Vu, DV.Ten_Dich_Vu, COUNT(*) AS So_Lan_Su_Dung
FROM HOA_DON_DICH_VU HD
JOIN DICH_VU DV ON HD.Ma_Dich_Vu = DV.Ma_Dich_Vu
GROUP BY DV.Ma_Dich_Vu, DV.Ten_Dich_Vu
ORDER BY So_Lan_Su_Dung DESC;