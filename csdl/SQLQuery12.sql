-- Chèn dữ liệu cho bảng Khoa
INSERT INTO Khoa (MaKhoa, TenKhoa) VALUES
(1, 'khoa cong nghe thong tin'),
(2, 'Khoa van hoc'),
(3, 'Khoa toan hoc');

-- Chèn dữ liệu cho bảng BoMon
INSERT INTO BoMon (MaBoMon, TenBoMon, MaKhoa) VALUES
(101, 'Toan Hoc', 1),
(102, 'Van Hoc', 1),
(201, 'Giao Duc The Chat', 2);

-- Chèn dữ liệu cho bảng SinhVien
INSERT INTO SinhVien (MaSinhVien, HoTen, NamNhapHoc) VALUES
(1001, 'Nguyen Hoang Huy', 2022),
(1002, 'Le Hoang Long', 2019),
(1003, 'Pham Cong Nam', 2021);

-- Chèn dữ liệu cho bảng NganhHoc
INSERT INTO NganhHoc (MaNganh, TenNganh, MaBoMon) VALUES
(501, 'Cong nghe thong tin', 101),
(502, 'Kinh doanh quoc te', 201),
(503, 'Ki thuat may tinh', 101);

-- Chèn dữ liệu cho bảng SinhVien_NganhHoc
INSERT INTO SinhVien_NganhHoc (MaSinhVien, MaNganh, NgayDangKy) VALUES
(1001, 501, '2021-02-18'),
(1002, 502, '2020-01-22'),
(1003, 503, '2021-04-14');

-- Chèn dữ liệu cho bảng MonHoc
INSERT INTO MonHoc (MaMon, TenMon, SoTinChi, MaNganh) VALUES
(8001, 'Lap Trinh C++', 3, 501),
(8002, 'Toan Roi Rac', 2, 502),
(8003, 'Kinh Doanh Quoc Te', 3, 503);

-- Chèn dữ liệu cho bảng SinhVien_MonHoc
INSERT INTO SinhVien_MonHoc (MaSinhVien, MaMon, DiemChuyenCan, DiemGiuaKy, DiemCuoiKy) VALUES
(1001, 8001, 8.0, 7.1, 8.2),
(1002, 8002, 7.2, 8.4, 8.0),
(1003, 8003, 7.0, 8.0, 9.2);