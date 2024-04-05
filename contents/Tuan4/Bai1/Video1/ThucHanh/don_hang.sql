CREATE TABLE DonHang (
ID INT PRIMARY KEY,
IDKhachHang VARCHAR(10),
NhanVien NVARCHAR(100),
KhuVuc NVARCHAR(100),
NgayDat DATE,
MucUuTien NVARCHAR(50),
MaHang VARCHAR(10),
SoLuongDat INT,
GiaBan FLOAT,
GiamGia FLOAT,
PhiVanChuyen FLOAT,
HinhThucVanChuyen NVARCHAR(100),
DongGoi NVARCHAR(100),
NgayVanChuyen DATE
);

INSERT INTO DonHang (ID, IDKhachHang, NhanVien, KhuVuc, NgayDat, MucUuTien, MaHang, SoLuongDat, GiaBan, GiamGia, PhiVanChuyen, HinhThucVanChuyen, DongGoi, NgayVanChuyen)
VALUES
(29030, 'C660', 'Hà Chi', 'Đà Nẵng', '2020-01-01', 'Trung bình', 'SKU814', 10, 19.84, 0.05, 44200, 'Máy bay', 'Túi bọc', '2020-01-02'),
(47591, 'C198', 'Lan Anh', 'HCM', '2020-01-01', 'Quan trọng', 'SKU957', 27, 10.48, 0.1, 6.91, 'Máy bay', 'Hộp nhỏ', '2020-01-02'),
(54214, 'C628', 'Lan Anh', 'HCM', '2020-01-01', 'Trung bình', 'SKU1076', 38, 199.99, 0.04, 24.49, 'Tàu', 'Hộp to', '2020-01-04'),
(10945, 'C623', 'Lan Anh', 'HCM', '2020-01-02', 'Trung bình', 'SKU1158', 14, 95.99, 0.04, 8.99, 'Máy bay', 'Hộp nhỏ', '2020-01-04'),
(50471, 'C219', 'Lan Anh', 'HCM', '2020-01-02', 'Thấp', 'SKU059', 25, 226.67, 0.02, 28.16, 'Xe tải', 'Thùng lớn', '2020-01-04'),
(16164, 'C278', 'Lan Anh', 'HCM', '2020-01-02', 'Thấp', 'SKU745', 26, 2.52, 0.08, 4.28, 'Máy bay', 'Túi bọc', '2020-01-09'),
(35811, 'C163', 'Lan Anh', 'HCM', '2020-01-02', 'Quan trọng', 'SKU781', 6, 1.76, 0.1, 0.7, 'Máy bay', 'Túi bọc', '2020-01-04'),
(7107, 'C715', 'Lan Anh', 'HCM', '2020-01-03', 'Không chỉ định', 'SKU943', 32, 55.29, 0.1, 44413, 'Máy bay', 'Hộp nhỏ', '2020-01-04'),
(39619, 'C442', 'Thảo', 'Hà Nội', '2020-01-03', 'Thấp', 'SKU155', 15, 49.34, 0.02, 10.25, 'Máy bay', 'Hộp to', '2020-01-07'),
(31555, 'C374', 'Lan Anh', 'HCM', '2020-01-03', 'Quan trọng', 'SKU1114', 5, 90.97, 0.02, 28, 'Xe tải', 'Thùng lớn', '2020-01-06'),
(44646, 'C501', 'Lan Anh', 'HCM', '2020-01-03', 'Thấp', 'SKU969', 47, 279.48, 0.08, 35, 'Máy bay', 'Hộp to', '2020-01-07'),
(55011, 'C017', 'Thảo', 'Hà Nội', '2020-01-03', 'Quan trọng', 'SKU810', 18, 2.94, 0.01, 0.81, 'Máy bay', 'Túi bọc', '2020-01-04'),
(10432, 'C708', 'Thảo', 'Hà Nội', '2020-01-04', 'Thấp', 'SKU1049', 13, 179.99, 0.08, 19.99, 'Máy bay', 'Hộp nhỏ', '2020-01-11'),
(13444, 'C606', 'Lan Anh', 'HCM', '2020-01-04', 'Cao', 'SKU611', 33, 4.76, 0.06, 0.88, 'Máy bay', 'Túi bọc', '2020-01-07'),
(5601, 'C295', 'Thảo', 'Hà Nội', '2020-01-04', 'Cao', 'SKU092', 10, 12.22, 0.1, 2.85, 'Máy bay', 'Gói nhỏ', '2020-01-05');
