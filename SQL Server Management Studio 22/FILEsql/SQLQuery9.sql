USE QuanLyShowRoomXe;
GO

CREATE TABLE NHAN_VIEN(
	Ma_Nhan_Vien VARCHAR(10) PRIMARY KEY,
	Ho_Ten NVARCHAR(50),
	Chuc_Vu NVARCHAR(50),
	Email NVARCHAR(100),
);
INSERT INTO NHAN_VIEN (Ma_Nhan_Vien,Ho_Ten,Chuc_Vu,Email) VALUES
('NV01',N'Phạm Tiến Đạt',N'Giám Đốc Showroom',N'dat.gd@luxurycar.vn'),
('NV02',N'Nguyễn Thanh Thái',N'Phó Giám Đốc',N'thai.tp@luxurycar.vn'),
('NV03',N'Nguyễn Duy Mạnh',N'Chuyên Viên Tư Vấn 1',N'manh.sl@luxurycar.vn'),
('NV04',N'Nguyễn Quang Huy',N'Chuyên Viên Tư Vấn 2',N'huy.sl@luxurycar.vn'),
('NV05',N'Nguyễn Thị Lan Anh',N'Chuyên Viên Tư Vấn 3',N'anh.sl@luxurycar.vn'),
('NV06',N'Phạm Thùy Linh',N'Chuyên Viên Tư Vấn 4',N'thuylinhxinhgai.06@luxurycar.vn'),
('NV07',N'Vũ Thị Khánh Huyền',N'Tổ trưởng phòng kinh doanh 1',N'dat.gd@luxurycar.vn'),
('NV08',N'Nguyễn Thị Linh',N'Tổ trưởng phòng kinh doanh 2',N'liny.18@luxurycar.vn'),
('NV09',N'Nguyễn Mạnh Chiến',N'Nhân viên kĩ thuật',N'chiennm.pt@luxurycar.vn'),
('NV10',N'Nguyễn Quang Hiệp',N'Nhân viên kĩ thuật',N'hippy.bv@luxurycar.vn'),
('NV11',N'Cao Vũ Duy Tân',N'Nhân viên kĩ thuật',N'dytan.tq@luxurycar.vn'),
('NV12',N'Phạm Đình Phong',N'Nhân viên kĩ thuật',N'dphong.lt@luxurycar.vn'),
('NV13',N'Đặng Đình Thắng',N'Nhân viên kĩ thuật',N'dthang.cm@luxurycar.vn'),
('NV14',N'Nguyễn Việt Tuấn',N'Kỹ thuật viên cao cấp',N'tuan.kt@luxurucar.vn'),
('NV15',N'Phạm Gia Hưng',N'Chuyên viên Marketing',N'hung.mt@luxurycar.vn'),
('NV16',N'Lò Hoàng Hải',N'Kế toán',N'hai.kt@luxurycar.vn'),
('NV17',N'Từ Hoàng Thanh',N'Trưởng bộ phận Kỹ thuật',N'thanh.kt@luxurycar.vn'),
('NV18',N'Nguyễn Đình Khải',N'NV CSKH',N'khai.df@luxurycar.vn'),
('NV19',N'Lê Tiến Đạt',N'Telesales',N'dat.sd@luxurycar.vn'),
('NV20',N'Phạm Thị Huệ',N'Trưởng bộ phận CSKH',N'hue.er@luxurycar.vn'),
('NV21',N'Nguyễn Phương Thảo',N'Trưởng phòng marketing',N'pthao.1e@luxurycar.vn')
;

SELECT * FROM NHAN_VIEN;