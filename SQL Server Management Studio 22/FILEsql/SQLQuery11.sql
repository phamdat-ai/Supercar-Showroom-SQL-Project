USE QuanLyShowRoomXe;
GO



CREATE TABLE KHACH_HANG(
	Ma_Khach_Hang VARCHAR(50) PRIMARY KEY,
	Ten_Khach_Hang NVARCHAR(100),
	SDT NVARCHAR(15),
	Quoc_Tich NVARCHAR(20),
);


INSERT INTO KHACH_HANG (Ma_Khach_Hang,Ten_Khach_Hang,SDT,Quoc_Tich) VALUES
	('KH01',N'Phạm Nhật Vượng',N'0901234567',N'Việt Nam'),
	('KH02',N'Trịnh Văn Quyết',N'0912345678',N'Việt Nam'),
	('KH03',N'Bùi Thành Nhơn',N'0923456789',N'Việt Nam'),
	('KH04',N'Nguyễn Đăng Quang',N'0934567890',N'Việt Nam'),
	('KH05',N'Trần Đình Long',N'0945678901',N'Việt Nam'),
	('KH06',N'Hồ Hùng Anh',N'0956789012',N'Việt Nam'),
	('KH07',N'Nguyễn Thị Phương Thảo',N'0967890123',N'Việt Nam'),
	('KH08',N'Trần Bá Dương',N'0978901234',N'Việt Nam'),
	('KH09',N'Đào Hồng Tuyển',N'0989012345',N'Việt Nam'),
	('KH10',N'Johnathan Hạnh Nguyễn',N'0990123456',N'Việt Nam'),
	('KH11',N'Elon Musk',N'0123444555',N'Mỹ'),
	('KH12',N'Cristiano Ronaldo',N'077888999',N'Bồ Đào Nha'),
	('KH13',N'Lionel Messi',N'010101010',N'Argentina'),
	('KH14',N'Jeff Bezos',N'0999888777',N'Mỹ'),
	('KH15',N'Bernard Arnault',N'0333222111',N'Pháp'),
	('KH16',N'Mark Zuckerberg',N'0444555666',N'Mỹ'),
	('KH17',N'Lewis Hamilton',N'0111222333',N'Anh'),
	('KH18',N'David Beckham',N'0777666555',N'Anh'),
	('KH19',N'Gordon Ramsay',N'0555444333',N'Anh'),
	('KH20',N'Justin Bieber',N'0222333444',N'Canada'),
	('KH21',N'Mr. Beast',N'0900111222',N'Mỹ'),
	('KH22',N'Kylian Mbappé',N'0333444555',N'Pháp'),
	('KH23',N'Manny Khoshbin',N'0700800900',N'Iran'),
	('KH24',N'Conor McGregor',N'0666777888',N'Ireland'),
	('KH25',N'Sheikh Mansour',N'0999111000',N'UAE'),
	('KH26',N'Akio Toyoda',N'0888777666',N'Nhật Bản'),
	('KH27',N'Michael Jordan',N'0456456456',N'Mỹ'),
	('KH28',N'Leonardo DiCaprio',N'0789789789',N'Mỹ'),
	('KH29',N'Tom Cruise',N'0123123123',N'Mỹ'),
	('KH30',N'Neymar Jr',N'0112112112',N'Brazil');

	
	SELECT * FROM KHACH_HANG;