USE QuanLyShowRoomXe;
GO


DROP TABLE IF EXISTS HOA_DON_DICH_VU;


CREATE TABLE HOA_DON_DICH_VU (
    Ma_Hoa_Don_Dich_Vu VARCHAR(10) PRIMARY KEY, 
    Ma_Dich_Vu VARCHAR(10),             
    Ngay_Lap DATE,
    Ma_Nhan_Vien VARCHAR(10),           
    Ma_Khach_Hang VARCHAR(50),          
    
    CONSTRAINT FK_HDDV_DV FOREIGN KEY (Ma_Dich_Vu) REFERENCES DICH_VU(Ma_Dich_Vu),
    CONSTRAINT FK_HDDV_NV FOREIGN KEY (Ma_Nhan_Vien) REFERENCES NHAN_VIEN(Ma_Nhan_Vien),
    CONSTRAINT FK_HDDV_KH FOREIGN KEY (Ma_Khach_Hang) REFERENCES KHACH_HANG(Ma_Khach_Hang)
);
INSERT INTO HOA_DON_DICH_VU (Ma_Hoa_Don_Dich_Vu, Ma_Dich_Vu, Ngay_Lap, Ma_Nhan_Vien, Ma_Khach_Hang) VALUES
('HDDV01', 'DV01', '2026-03-01', 'NV06', 'KH01'),
('HDDV02', 'DV02', '2026-03-03', 'NV07', 'KH02'),
('HDDV03', 'DV03', '2026-03-05', 'NV03', 'KH03'),
('HDDV04', 'DV04', '2026-03-07', 'NV05', 'KH04'),
('HDDV05', 'DV05', '2026-03-10', 'NV04', 'KH05'),
('HDDV06', 'DV01', '2026-03-11', 'NV02', 'KH06'),
('HDDV07', 'DV02', '2026-03-12', 'NV08', 'KH07'),
('HDDV08', 'DV05', '2026-03-13', 'NV12', 'KH08'),
('HDDV09', 'DV06', '2026-03-14', 'NV11', 'KH09'),
('HDDV10', 'DV07', '2026-03-15', 'NV05', 'KH10'),
('HDDV11', 'DV06', '2026-03-17', 'NV14', 'KH18'),
('HDDV12', 'DV06', '2026-03-19', 'NV04', 'KH12'),
('HDDV13', 'DV05', '2026-03-20', 'NV18', 'KH09'),
('HDDV14', 'DV08', '2026-03-20', 'NV15', 'KH15'),
('HDDV15', 'DV03', '2026-03-21', 'NV14', 'KH08'),
('HDDV16', 'DV06', '2026-03-23', 'NV17', 'KH03'),
('HDDV17', 'DV04', '2026-03-25', 'NV18', 'KH30'),
('HDDV18', 'DV02', '2026-03-26', 'NV20', 'KH07'),
('HDDV19', 'DV01', '2026-03-27', 'NV20', 'KH09'),
('HDDV20', 'DV06', '2026-03-28', 'NV21', 'KH10');

-- 4. Xem thành quả
SELECT * FROM HOA_DON_DICH_VU;