-- Xóa các khách hàng chưa bao giờ thực hiện giao dịch (mua xe hoặc làm dịch vụ)
DELETE FROM KHACH_HANG
WHERE Ma_Khach_Hang NOT IN (SELECT Ma_Khach_Hang FROM HOA_DON_BAN_XE)
  AND Ma_Khach_Hang NOT IN (SELECT Ma_Khach_Hang FROM HOA_DON_DICH_VU);