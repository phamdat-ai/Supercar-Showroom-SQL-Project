/*Sắp Xếp Nhân Viên Theo Chức Vụ*/
SELECT * FROM NHAN_VIEN
ORDER BY 
    CASE 
        WHEN Chuc_Vu LIKE N'%Giám Đốc%' THEN 1
        WHEN Chuc_Vu LIKE N'%Trưởng Phòng%' THEN 2
		WHEN Chuc_Vu LIKE N'%Tổ trưởng%' THEN 3
		WHEN Chuc_Vu LIKE N'%Trưởng bộ phận%' THEN 4
        ELSE 5
    END ASC;
