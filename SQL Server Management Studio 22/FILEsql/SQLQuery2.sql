USE QuanLyShowRoomXe;
GO
IF OBJECT_ID('dbo.HANG_XE', 'U') IS NOT NULL 
    DROP TABLE dbo.HANG_XE;
GO

CREATE TABLE HANG_XE (
    Ma_Hang VARCHAR(10) PRIMARY KEY, 
    Ten_Hang NVARCHAR(50) NOT NULL,
    Quoc_Gia NVARCHAR(50)
);


INSERT INTO HANG_XE (Ma_Hang, Ten_Hang, Quoc_Gia) VALUES 
('H01', N'Ferrari', N'Ý'),
('H02', N'Lamborghini', N'Ý'),
('H03', N'Bugatti', N'Pháp'),
('H04', N'Porsche', N'Đức'),
('H05', N'McLaren', N'Anh'),
('H06', N'Koenigsegg', N'Thụy Điển'),
('H07', N'Aston Martin', N'Anh'),
('H08', N'Pagani', N'Ý'),
('H09', N'Rolls-Royce', N'Anh'),
('H10', N'Bentley', N'Anh');

SELECT * FROM HANG_XE;