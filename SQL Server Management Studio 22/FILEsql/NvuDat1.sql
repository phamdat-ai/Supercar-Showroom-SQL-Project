-- (Tùy chọn) Nếu ông A muốn thêm xe đã đặt cọc cho phong phú dữ liệu
UPDATE DANH_SACH_XE
SET Trang_Thai = N'Đã đặt cọc'
WHERE ID_XE IN ('X030', 'X005'); -- Thay mã xe thực tế của ông vào đây