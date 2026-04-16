-- Xe nào có trong hóa đơn bán xe thì đổi thành 'Đã bán'
UPDATE DANH_SACH_XE
SET Trang_Thai = N'Đã bán'
WHERE ID_XE IN (SELECT ID_XE FROM HOA_DON_BAN_XE);

