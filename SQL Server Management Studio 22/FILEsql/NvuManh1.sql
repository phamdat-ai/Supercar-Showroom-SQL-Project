/*Tính Tổng Doanh Thu Từ Việc Bán Xe*/
SELECT SUM(XE.Gia_USD) AS Tong_Doanh_Thu_USD
FROM HOA_DON_BAN_XE HD
JOIN DANH_SACH_XE XE ON HD.ID_XE = XE.ID_XE;
