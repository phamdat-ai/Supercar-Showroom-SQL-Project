USE QuanLyShowRoomXe;
GO

CREATE TABLE DICH_VU(
	Ma_Dich_Vu VARCHAR(10) PRIMARY KEY,
	Ten_Dich_Vu NVARCHAR(200),
	Mo_Ta_Chi_Tiet NVARCHAR(200),
	Gia_VND NVARCHAR(100) ,
	
);

INSERT INTO DICH_VU (Ma_Dich_Vu,Ten_Dich_Vu,Mo_Ta_Chi_Tiet,Gia_VND) VALUES 
('DV01',N'Bảo dưỡng định kỳ (Standard)',N'Thay dầu máy, lọc gió, kiểm tra tổng quát 20 hạng mục.',N'50.000.000'),
('DV02',N'Detailing & Ceramic',N'Đánh bóng bề mặt, phủ Ceramic bảo vệ sơn siêu xe.',N'30.000.000'),
('DV03',N'Wrap đổi màu xe',N'Dán decal cao cấp (PPF) bảo vệ hoặc đổi màu theo ý thích.',N'80.000.000'),
('DV04',N'Độ ống xả (Exhaust Tuning)',N'Lắp đặt hệ thống pô Akrapovic hoặc IPE cho âm thanh uy lực.',N'150.000.000'),
('DV05',N'Kiểm tra & Xóa lỗi ECU',N'Dùng máy chuyên dụng của hãng để check lỗi điện tử.',N'15.000.000'),
('DV06',N'Cân chỉnh thước lái',N'Cân bằng động, chỉnh độ chụm bánh xe bằng laser.',N'10.000.000'),
('DV07',N'Lưu kho bảo quản (Storage)',N'Chỗ để xe có điều hòa, sạc bình và nổ máy định kỳ',N'5.000.000/Tháng'),
('DV08',N'Cứu hộ chuyên dụng 24/24',N'Xe thớt gầm thấp dành riêng cho siêu xe khi gặp sự cố.',N'5.000.000/lượt');

SELECT * FROM DICH_VU;