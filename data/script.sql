
/****** Object:  Table [dbo].[chitiethoadon]    Script Date: 5/26/2021 3:22:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[chitiethoadon](
	[maHoadon] [nvarchar](50) NOT NULL,
	[maLK] [nvarchar](50) NOT NULL,
	[dongia] [money] NULL,
	[soluong] [int] NULL,
	[thanhtien] [money] NULL,
 CONSTRAINT [PK_chitiethoadon] PRIMARY KEY CLUSTERED 
(
	[maHoadon] ASC,
	[maLK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[chucvu]    Script Date: 5/26/2021 3:22:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[chucvu](
	[macv] [nvarchar](50) NOT NULL,
	[tencv] [nvarchar](50) NULL,
 CONSTRAINT [PK_chucvu] PRIMARY KEY CLUSTERED 
(
	[macv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hoadon]    Script Date: 5/26/2021 3:22:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hoadon](
	[MaHD] [nvarchar](50) NOT NULL,
	[maKH] [nvarchar](50) NULL,
	[maNv] [nvarchar](50) NULL,
	[ngayxuat] [date] NULL,
	[tongtien] [money] NULL,
 CONSTRAINT [PK_hoadon] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[khachhang]    Script Date: 5/26/2021 3:22:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[khachhang](
	[makh] [nvarchar](50) NOT NULL,
	[tenkh] [nvarchar](50) NULL,
	[namsinh] [date] NULL,
	[GioiTinh] [bit] NULL,
	[diachi] [nvarchar](50) NULL,
	[sdt] [nvarchar](50) NULL,
 CONSTRAINT [PK_khachhang] PRIMARY KEY CLUSTERED 
(
	[makh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LinhKien1]    Script Date: 5/26/2021 3:22:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LinhKien1](
	[malk] [nvarchar](50) NOT NULL,
	[tenlk] [nvarchar](50) NULL,
	[nhacc] [nvarchar](50) NULL,
	[loailk] [nvarchar](50) NULL,
	[ngaynhap] [nvarchar](50) NULL,
	[dongia] [money] NULL,
	[soluong] [int] NULL,
 CONSTRAINT [PK_LinhKien1] PRIMARY KEY CLUSTERED 
(
	[malk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[loailinhkien]    Script Date: 5/26/2021 3:22:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[loailinhkien](
	[maloai] [nvarchar](50) NOT NULL,
	[tenloai] [nvarchar](50) NULL,
 CONSTRAINT [PK_loailinhkien] PRIMARY KEY CLUSTERED 
(
	[maloai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[nhacungcap]    Script Date: 5/26/2021 3:22:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nhacungcap](
	[maNcc] [nvarchar](50) NOT NULL,
	[Tenncc] [nvarchar](50) NULL,
	[Diachi] [nvarchar](50) NULL,
	[email] [nvarchar](50) NULL,
	[sdt] [nvarchar](50) NULL,
 CONSTRAINT [PK_nhacungcap] PRIMARY KEY CLUSTERED 
(
	[maNcc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[nhanvien]    Script Date: 5/26/2021 3:22:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nhanvien](
	[manv] [nvarchar](50) NOT NULL,
	[tennv] [nvarchar](50) NULL,
	[cv] [nvarchar](50) NULL,
	[ngayvao] [date] NULL,
	[Gioitinh] [bit] NULL,
	[diachi] [nvarchar](50) NULL,
	[sdt] [nvarchar](50) NULL,
 CONSTRAINT [PK_nhanvien] PRIMARY KEY CLUSTERED 
(
	[manv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[chitiethoadon] ([maHoadon], [maLK], [dongia], [soluong], [thanhtien]) VALUES (N'HD1', N'LK1', 90000.0000, 2, 180000.0000)
INSERT [dbo].[chitiethoadon] ([maHoadon], [maLK], [dongia], [soluong], [thanhtien]) VALUES (N'HD1', N'LK2', 800000.0000, 1, 800000.0000)
INSERT [dbo].[chitiethoadon] ([maHoadon], [maLK], [dongia], [soluong], [thanhtien]) VALUES (N'HD1', N'LK3', 2500000.0000, 1, 2500000.0000)
INSERT [dbo].[chitiethoadon] ([maHoadon], [maLK], [dongia], [soluong], [thanhtien]) VALUES (N'HD1', N'LK4', 800000.0000, 1, 800000.0000)
INSERT [dbo].[chitiethoadon] ([maHoadon], [maLK], [dongia], [soluong], [thanhtien]) VALUES (N'HD2', N'LK1', 90000.0000, 2, 180000.0000)
INSERT [dbo].[chitiethoadon] ([maHoadon], [maLK], [dongia], [soluong], [thanhtien]) VALUES (N'HD2', N'LK3', 2500000.0000, 1, 2500000.0000)
INSERT [dbo].[chitiethoadon] ([maHoadon], [maLK], [dongia], [soluong], [thanhtien]) VALUES (N'HD2', N'LK5', 500000.0000, 3, 1500000.0000)
INSERT [dbo].[chitiethoadon] ([maHoadon], [maLK], [dongia], [soluong], [thanhtien]) VALUES (N'HD3', N'LK5', 500000.0000, 2, 1000000.0000)
GO
INSERT [dbo].[chucvu] ([macv], [tencv]) VALUES (N'FT', N'Full Time')
INSERT [dbo].[chucvu] ([macv], [tencv]) VALUES (N'PT', N'Part Time')
INSERT [dbo].[chucvu] ([macv], [tencv]) VALUES (N'SM', N'Strore Managers')
GO
INSERT [dbo].[hoadon] ([MaHD], [maKH], [maNv], [ngayxuat], [tongtien]) VALUES (N'HD1', N'Nguyễn Văn Cừ', N'Ngô Quyền', CAST(N'2021-05-12' AS Date), 4280000.0000)
INSERT [dbo].[hoadon] ([MaHD], [maKH], [maNv], [ngayxuat], [tongtien]) VALUES (N'HD2', N'Nguyễn Thị Minh Khai', N'Nguyễn Thị Mỹ Nhân', CAST(N'2021-05-12' AS Date), 4180000.0000)
INSERT [dbo].[hoadon] ([MaHD], [maKH], [maNv], [ngayxuat], [tongtien]) VALUES (N'HD3', N'Lý Tự Trọng', N'Trần Quốc Tuấn', CAST(N'2021-05-10' AS Date), 1000000.0000)
GO
INSERT [dbo].[khachhang] ([makh], [tenkh], [namsinh], [GioiTinh], [diachi], [sdt]) VALUES (N'KH1', N'Nguyễn Văn Cừ', CAST(N'1997-01-09' AS Date), 0, N'19 Nguyễn Văn Nghi, Phường 4, Gò Vấp, TPHCM', N'0334745286')
INSERT [dbo].[khachhang] ([makh], [tenkh], [namsinh], [GioiTinh], [diachi], [sdt]) VALUES (N'KH2', N'Lý Tự Trọng', CAST(N'1992-01-09' AS Date), 0, N'2 Phạm Ngũ Lão, Phường 3,  Gò Vấp, TPHCM', N'0334745290')
INSERT [dbo].[khachhang] ([makh], [tenkh], [namsinh], [GioiTinh], [diachi], [sdt]) VALUES (N'KH3', N'Cao Bá Quát', CAST(N'1988-01-14' AS Date), 0, N'789 Nguyễn Kiệm, Phường 3,  Gò Vấp, TPHCM', N'0334745278')
INSERT [dbo].[khachhang] ([makh], [tenkh], [namsinh], [GioiTinh], [diachi], [sdt]) VALUES (N'KH4', N'Nguyễn Thị Minh Khai', CAST(N'1983-01-12' AS Date), 1, N'60 Phạm Văn Đồng, Phường 3,  Gò Vấp, TPHCM', N'0334745298')
GO
INSERT [dbo].[LinhKien1] ([malk], [tenlk], [nhacc], [loailk], [ngaynhap], [dongia], [soluong]) VALUES (N'LK1', N'Tai Nghe Có Dây', N'SS', N'HP', N'2011-05-07', 90000.0000, 20)
INSERT [dbo].[LinhKien1] ([malk], [tenlk], [nhacc], [loailk], [ngaynhap], [dongia], [soluong]) VALUES (N'LK2', N'SSD M2 Sata 256GB', N'SS', N'SSD', N'2017-05-10', 800000.0000, 10)
INSERT [dbo].[LinhKien1] ([malk], [tenlk], [nhacc], [loailk], [ngaynhap], [dongia], [soluong]) VALUES (N'LK3', N'CPU CORE i7', N'IT', N'CPU', N'2016-05-25', 2500000.0000, 5)
INSERT [dbo].[LinhKien1] ([malk], [tenlk], [nhacc], [loailk], [ngaynhap], [dongia], [soluong]) VALUES (N'LK4', N'HDD 1 TB', N'SN', N'HDD', N'2016-01-05', 890000.0000, 9)
INSERT [dbo].[LinhKien1] ([malk], [tenlk], [nhacc], [loailk], [ngaynhap], [dongia], [soluong]) VALUES (N'LK5', N'SSD M2 SATA 128GB', N'SS', N'SSD', N'2016-01-13', 500000.0000, 10)
GO
INSERT [dbo].[loailinhkien] ([maloai], [tenloai]) VALUES (N'CPU', N'CPU')
INSERT [dbo].[loailinhkien] ([maloai], [tenloai]) VALUES (N'HDD', N'Ổ Cứng HDD')
INSERT [dbo].[loailinhkien] ([maloai], [tenloai]) VALUES (N'HP', N'HeadPhone')
INSERT [dbo].[loailinhkien] ([maloai], [tenloai]) VALUES (N'KB', N'Keyborad')
INSERT [dbo].[loailinhkien] ([maloai], [tenloai]) VALUES (N'RM', N'RAM')
INSERT [dbo].[loailinhkien] ([maloai], [tenloai]) VALUES (N'SSD', N'Ổ Cứng SSD')
GO
INSERT [dbo].[nhacungcap] ([maNcc], [Tenncc], [Diachi], [email], [sdt]) VALUES (N'HP', N'HP', N'Hoa Kỳ', N'hp@gmail.com', N'0887656743')
INSERT [dbo].[nhacungcap] ([maNcc], [Tenncc], [Diachi], [email], [sdt]) VALUES (N'IT', N'Intel', N'Hoa Kỳ', N'Intel@gmail.com', N'0887656747')
INSERT [dbo].[nhacungcap] ([maNcc], [Tenncc], [Diachi], [email], [sdt]) VALUES (N'SN', N'SoNy', N'Nhật Bản', N'sony@gamil.com', N'0998786543')
INSERT [dbo].[nhacungcap] ([maNcc], [Tenncc], [Diachi], [email], [sdt]) VALUES (N'SS', N'SamSung', N'Hàn Quốc', N'SamSung@gmail.com', N'0887656740')
GO
INSERT [dbo].[nhanvien] ([manv], [tennv], [cv], [ngayvao], [Gioitinh], [diachi], [sdt]) VALUES (N'NV1', N'Ngô Quyền', N'SM', CAST(N'1987-05-08' AS Date), 0, N'498 Dương Quảng Hàm , phường 6, gò vấp, tphcm', N'0335678987')
INSERT [dbo].[nhanvien] ([manv], [tennv], [cv], [ngayvao], [Gioitinh], [diachi], [sdt]) VALUES (N'NV2', N'Trần Quốc Tuấn', N'FT', CAST(N'1993-05-13' AS Date), 0, N'497 Dương Quảng Hàm , phường 6, gò vấp, tphcm', N'0335678987')
INSERT [dbo].[nhanvien] ([manv], [tennv], [cv], [ngayvao], [Gioitinh], [diachi], [sdt]) VALUES (N'NV3', N'Nguyễn Thị Mỹ Nhân', N'PT', CAST(N'1994-05-12' AS Date), 1, N'86 lê đức thọ , phường 6, gò vấp, tphcm', N'0335698987')
GO
ALTER TABLE [dbo].[hoadon] ADD  CONSTRAINT [df_tongtien]  DEFAULT ((0)) FOR [tongtien]
GO
