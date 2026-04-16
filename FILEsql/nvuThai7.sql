/*Câu 3: Danh sách khách hàng vừa mua xe vừa sử dụng dịch vụ*/

SELECT DISTINCT K.Ten_Khach_Hang, K.SDT
FROM [KHACH_HANG] K
JOIN [HOA_DON_BAN_XE] HB ON K.Ma_Khach_Hang = HB.Ma_Khach_Hang
WHERE K.Ma_Khach_Hang IN (SELECT Ma_Khach_Hang FROM [HOA_DON_DICH_VU]);