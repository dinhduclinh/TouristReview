USE [Assgn_PRJ_WEB_Review_Du_Lich]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 11/10/2023 09:05:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[uID] [int] IDENTITY(1,1) NOT NULL,
	[user] [varchar](255) NULL,
	[pass] [varchar](255) NULL,
	[isSell] [int] NULL,
	[isAdmin] [int] NULL,
	[active] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[uID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 11/10/2023 09:05:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[cid] [int] IDENTITY(1,1) NOT NULL,
	[cname] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[product]    Script Date: 11/10/2023 09:05:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
	[image] [nvarchar](max) NULL,
	[price] [money] NULL,
	[title] [nvarchar](max) NULL,
	[description] [nvarchar](max) NULL,
	[cateID] [int] NULL,
	[sell_ID] [int] NULL,
 CONSTRAINT [PK_product] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Account] ON 

INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (1, N'manh', N'1', 1, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (2, N'Anjolie', N'SNZ6HE', 0, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (3, N'Ferris', N'RXH3XJ', 0, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (4, N'Katell', N'HWV8ZN', 0, 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (5, N'Zahir', N'NPX7OF', 1, 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (6, N'Conan', N'WIZ5VZ', 1, 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (7, N'Cade', N'ZSW2LU', 1, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (8, N'Micah', N'RVV5SR', 0, 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (9, N'Rowan', N'VAI6XR', 1, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (10, N'Kirby', N'DNX6JK', 1, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (11, N'Tanisha', N'XWU7JP', 0, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (12, N'Howard', N'TSR5MR', 0, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (13, N'Tana', N'EHS8CM', 0, 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (14, N'Hadassah', N'YOY7ZW', 1, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (15, N'Echo', N'IGE8TN', 1, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (16, N'Slade', N'OFO6QS', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (17, N'Devin', N'IBM6RZ', 1, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (18, N'Rowan', N'ZYS9VI', 1, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (19, N'Rafael', N'WZA0IH', 1, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (20, N'Madaline', N'QMW4EN', 0, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (21, N'Vera', N'CZB2VM', 0, 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (22, N'Declan', N'ZKE7QZ', 1, 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (23, N'Katell', N'SFS0IW', 1, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (24, N'Summer', N'PSQ7LC', 0, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (25, N'Robin', N'KIS9AF', 1, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (26, N'Dominique', N'IKV0IX', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (27, N'admin', N'123', 1, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (28, N'mra', N'mra', 0, 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (29, N'mrb', N'123', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (30, N'Camden', N'123', 0, 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (31, N'manhdsz', N'123456', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (32, N'sfdfds', N'123', 0, 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (33, N'aaaaa', N'123', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (34, N'bbbb', N'1234', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (35, N'luong', N'123', 0, 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (38, N'mit', N'123', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (39, N'aaaaaaaa', N'123', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (40, N'bantq', N'123', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (41, N'thong', N'123', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (42, N'cd', N'1234', 0, 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (43, N'trungdk', N'123', 1, 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (44, N'viet', N'123', 0, 0, 1)
SET IDENTITY_INSERT [dbo].[Account] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([cid], [cname]) VALUES (1, N'Miền Bắc ')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (2, N'Miền Trung')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (3, N'Miền Nam')
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[product] ON 

INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (19, N'Huế - Thành phố cổ kính và di sản văn hóa', N'https://datviettour.com.vn/uploads/images/tin-tuc-SEO/mien-trung/hue/noi-dung/co-do-hue.jpg', 140.0000, N'Khám phá vẻ đẹp lịch sử của Huế - Di sản văn hóa của Việt Nam', N'Huế, thành phố cổ kính nằm ở miền Trung Việt Nam, là một điểm du lịch nổi tiếng với di sản văn hóa và lịch sử. Thành phố này từng là kinh đô của triều đại Nguyễn và nổi tiếng với các công trình kiến trúc đặc biệt như Cố đô Huế, Cung điện Hoàng Gia, và Thiền viện Thiên Mụ. Du khách có thể khám phá các di tích lịch sử, tham quan chợ Đông Ba, và thưởng thức ẩm thực đặc sản Huế. Huế là một điểm đến lý tưởng cho những người yêu thích lịch sử và muốn tìm hiểu về di sản văn hóa của Việt Nam.', 2, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (20, N'Hạ Long Bay - Thiên đường biển huyền bí', N'https://luxtour.com.vn/wp-content/uploads/2022/03/du-lich-ha-long-1-ngay.jpg', 150.0000, N'Khám phá vẻ đẹp kỳ ảo của Hạ Long Bay', N'Hạ Long Bay, được UNESCO công nhận là Di sản Thế giới, là một trong những điểm du lịch nổi tiếng ở miền Bắc Việt Nam. Với hơn 1.600 đảo đá vôi hùng vĩ nổi tiếng trên biển, Hạ Long Bay tạo nên một cảnh quan tuyệt đẹp và kỳ ảo. Du khách có thể tham gia vào các tour du thuyền để khám phá các hang động đá, tắm biển tại các bãi tắm hoang sơ, hoặc thưởng thức những bữa ăn trên tàu với hải sản tươi ngon. Hạ Long Bay là một điểm đến không thể bỏ qua khi du lịch miền Bắc.', 1, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (21, N'Hội An - Phố cổ hoàng cung và di sản thế giới', N'https://images.baoquangnam.vn/Storage/NewsPortal/2021/8/25/116523/Hoian-2.jpg', 160.0000, N' Lạc vào thế giới mê hoặc của Hội An - Phố cổ hoàng cung của Việt Nam', N'Hội An là một thành phố cổ nằm ven biển ở miền Trung Việt Nam. Với kiến trúc đẹp, đường phố nhỏ xinh, và những cửa hàng thủ công truyền thống, Hội An đã được UNESCO công nhận là Di sản Văn hóa Thế giới. Du khách có thể khám phá các di tích lịch sử như Chùa Cầu Nhật Bản, Phủ Chùa Cầu, và tham gia vào các buổi trình diễn nghệ thuật và triển lãm thủ công truyền thống. Hội An là một điểm đến lý tưởng để tận hưởng vẻ đẹp cổ kính và tham quan nét văn hóa truyền thống của Việt Nam.', 2, 7)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (22, N'Sapa - Kỳ quan núi rừng đẹp như tranh', N'https://baobariavungtau.com.vn/dataimages/202005/original/images1619321_Thung_l_ng_M__ng_Hoa___p_nh__tranh_v_.jpg', 170.0000, N'Đắm chìm trong vẻ đẹp tuyệt vời của Sapa', N'Sapa nằm trên dãy Hoàng Liên Sơn, cao nguyên Điện Biên, và là nơi có đỉnh Fansipan - Đỉnh núi cao nhất Việt Nam. Với cảnh quan hùng vĩ của núi rừng, đồng cỏ xanh mướt và những thửa ruộng bậc thang đẹp như tranh, Sapa thu hút du khách bằng vẻ đẹp thiên nhiên tuyệt đẹp và sự đa dạng văn hóa của các dân tộc thiểu số. Du khách có thể tham gia vào các trekking, trải nghiệm văn hóa độc đáo và chiêm ngưỡng những khung cảnh đẹp mê hồn. Sapa là một điểm đến lý tưởng cho những ai yêu thiên nhiên và muốn khám phá văn hóa đa dạng của miền Bắc.', 1, 14)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (23, N'Đà Nẵng - Điểm hẹn của biển xanh và sự hiện đại', N'https://cdn.vntrip.vn/cam-nang/wp-content/uploads/2020/06/da-nang-thanh-pho-dang-song-1.jpg', 120.0000, N' Khám phá vẻ đẹp tự nhiên và sự phát triển của Đà Nẵng - Thiên đường biển và sự hiện đại', N'Đà Nẵng là một thành phố ven biển nổi tiếng ở miền Trung Việt Nam. Với bãi biển Mỹ Khê đẹp như tranh, cầu Rồng lung linh ban đêm và những kỳ quan kiến trúc như cầu Vàng và cầu Sông Hàn, Đà Nẵng là một điểm đến hấp dẫn cho du khách muốn tận hưởng sự kết hợp giữa thiên nhiên và sự phát triển hiện đại. Du khách cũng có thể khám phá Ngũ Hành Sơn, Bà Nà Hills và thưởng thức ẩm thực đặc sản địa phương. Đà Nẵng là một điểm đến đa dạng và thú vị trong chuyến du lịch miền Trung.', 2, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (24, N'Hà Nội - Thủ đô nghìn năm văn hiến', N'https://i.ex-cdn.com/nhadautu.vn/files/content/2022/04/07/phocon-getty-0615.jpg', 130.0000, N'Mê hoặc trái tim với Hà Nội - Thủ đô nghìn năm văn hiến', N'Hà Nội, thủ đô của Việt Nam, là một điểm du lịch đáng khám phá ở miền Bắc. Với kiến trúc cổ kính, các ngôi đền, chợ truyền thống, và phố phường đông đúc, Hà Nội mang trong mình vẻ đẹp lịch sử và văn hóa đặc trưng. Du khách có thể tham quan các di tích lịch sử như Hoàng Thành Thăng Long, Hồ Gươm, Văn Miếu - Quốc Tử Giám và thưởng thức ẩm thực đường phố tại các quán nhỏ. Hà Nội cũng có những khu vực hiện đại như khu trung tâm phố cổ và khu vực Hồ Tây, nơi bạn có thể thưởng thức ẩm thực đa dạng và mua sắm. Hà Nội là một điểm đến hấp dẫn cho những ai muốn trải nghiệm sự kết hợp hoàn hảo giữa truyền thống và hiện đại.', 1, 7)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (25, N'Tam Cốc - Bích Động - Hòa quyện giữa núi non và sông nước', N'https://media-cdn-v2.laodong.vn/Storage/NewsPortal/2021/7/25/934490/210771732_4133412583.jpeg', 100.0000, N'Lắng đọng trong thiên nhiên tuyệt đẹp của Tam Cốc - Bích Động', N'Tam Cốc - Bích Động nằm ở Ninh Bình, cách Hà Nội khoảng 100km. Được mệnh danh là "Vịnh Hạ Long trên cạn", Tam Cốc là một điểm du lịch nổi tiếng ở miền Bắc. Du khách có thể đi thuyền trên sông Ngô Đồng, ngắm nhìn cảnh quan hùng vĩ của núi non và những cánh đồng lúa xanh mướt. Bên cạnh đó, Bích Động cũng là điểm đến hấp dẫn với hang động thiêng liêng và cảnh quan tuyệt đẹp. Tam Cốc - Bích Động là một bức tranh thiên nhiên tuyệt vời và là điểm đến lý tưởng để tận hưởng sự yên bình và thanh thản.', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (26, N'TP. Hồ Chí Minh - Sài Gòn - Nơi giao thoa của lịch sử và hiện đại', N'https://dep.com.vn/wp-content/uploads/2020/09/saigon-3.jpg', 180.0000, N'Khám phá sự sống sôi động của TP. Hồ Chí Minh - Sài Gòn', N'TP. Hồ Chí Minh, còn được gọi là Sài Gòn, là trái tim kinh tế, văn hóa và lịch sử của miền Nam Việt Nam. Thành phố này nổi tiếng với động lực sống sôi động, đường phố rực rỡ ánh đèn, và những công trình kiến trúc ấn tượng như Nhà thờ Đức Bà và Dinh Độc Lập. Du khách có thể tham quan các bảo tàng lịch sử, khám phá phố đi bộ Nguyễn Huệ, thưởng thức ẩm thực đa dạng và tham gia vào cuộc sống văn hóa sôi động. TP. Hồ Chí Minh - Sài Gòn là một điểm đến hấp dẫn cho những ai muốn trải nghiệm sự kết hợp hoàn hảo giữa lịch sử và hiện đại.', 3, 14)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (27, N'Cao Bằng - Vườn quốc gia non nước Ba Bể', N'https://icdn.dantri.com.vn/2022/05/31/z34379455406568880ef752f54163601920ad22926f9ae-1653970212675.jpg', 100.0000, N'Khám phá vẻ đẹp tự nhiên của Cao Bằng - Vườn quốc gia non nước Ba Bể', N'Cao Bằng là một tỉnh miền núi ở miền Bắc Việt Nam, nổi tiếng với vẻ đẹp tự nhiên hùng vĩ. Điểm đến nổi bật ở Cao Bằng là Vườn quốc gia non nước Ba Bể, nơi có hồ Ba Bể và hệ sinh thái động, rừng núi nguyên sinh. Du khách có thể tham gia vào các hoạt động như chèo thuyền trên hồ, leo núi, khám phá hang động và thưởng thức ẩm thực địa phương. Cao Bằng mang trong mình vẻ đẹp hoang sơ và hùng vĩ của thiên nhiên, là một điểm đến tuyệt vời để trốn khỏi cuộc sống đô thị ồn ào và tận hưởng sự thanh thản.', 1, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (28, N'Đà Lạt - Thiên đường hoa và mây trắng', N'https://static.kinhtedothi.vn/images/upload/2022/04/13/thuythuan7.jpg', 100.0000, N'Lạc vào vẻ đẹp tuyệt vời của Đà Lạt - Thiên đường hoa và mây trắng', N'Đà Lạt, thành phố ngàn hoa, nằm trên dãy núi cao nguyên Lâm Viên, là một điểm du lịch nổi tiếng ở miền Nam Việt Nam. Với khí hậu mát mẻ quanh năm, Đà Lạt trở thành nơi trồng trọt hoa và rau cỏ. Du khách có thể tham quan các vườn hoa đẹp như Vườn Hoa Đà Lạt, Vườn Dâu Tây, hay tham gia vào các tour du lịch khám phá những điểm đến nổi tiếng như Hồ Xuân Hương, Dinh Bảo Đại và thác Datanla. Đà Lạt là một điểm đến lý tưởng để thư giãn, tận hưởng thiên nhiên và ngắm nhìn vẻ đẹp tuyệt vời của ngàn hoa và mây trắng.', 3, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (29, N'Cần Thơ - Thành phố sông nước và nền văn hóa dân tộc', N'https://scontent.iocvnpt.com/resources/portal/Images/CTO/tktest/tintuc/3_637128657490612975.jpg', 120.0000, N'Khám phá vẻ đẹp duyên dáng của Cần Thơ - Thành phố sông nước', N'Cần Thơ là thành phố lớn thứ tư ở miền Nam Việt Nam và là trung tâm kinh tế của vùng Đồng Bằng Sông Cửu Long. Thành phố này nổi tiếng với hệ thống kênh rạch phong phú và nền văn hóa dân tộc độc đáo. Du khách có thể tham quan chợ nổi Cái Răng, tham gia vào các tour du thuyền trên sông Hậu, và thưởng thức ẩm thực đặc sản vùng sông nước. Cần Thơ mang trong mình vẻ đẹp duyên dáng của sông nước và là điểm đến lý tưởng để tìm hiểu văn hóa dân tộc và thưởng thức đặc sản địa phương.', 3, 7)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (30, N'Nha Trang - Thiên đường biển và du lịch nghỉ dưỡng', N'https://mytourcdn.com/upload_images/Image/Articles%20Location/Nha%20Trang/Nha%20Trang%20x%C6%B0a%20v%C3%A0%20nay/5-%20%20Bi%E1%BB%83n%20Nha%20Trang%20b%C3%A2y%20gi%E1%BB%9D.jpg', 120.0000, N'Tận hưởng sự nghỉ ngơi và thư giãn tại Nha Trang - Thiên đường biển và du lịch nghỉ dưỡng', N'Nha Trang là một thành phố ven biển nằm ở miền Trung Việt Nam, được biết đến với bãi biển đẹp và các khu nghỉ dưỡng cao cấp. Với cát trắng, nước biển trong xanh và rặng san hô phong phú, Nha Trang thu hút du khách từ khắp nơi trên thế giới. Du khách có thể tham gia vào các hoạt động như lặn biển, lướt ván buồm, và tham quan các điểm đến nổi tiếng như Vinpearl Land, Chùa Long Sơn và các đảo xung quanh. Nha Trang là một điểm đến lý tưởng để thư giãn và tận hưởng không gian biển đẹp.', 2, 7)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (31, N'Mũi Né - Thiên đường nghỉ dưỡng ven biển', N'https://2trip.vn/wp-content/uploads/2020/08/resort-5-sao-tai-mui-ne-1-1200x900.jpg', 165.0000, N'Tận hưởng sự thư giãn tại Mũi Né - Thiên đường biển và cát trắng', N'Mũi Né là một bãi biển tuyệt đẹp nằm cách TP. Hồ Chí Minh khoảng 4 giờ lái xe. Nơi đây có bãi biển dài, cát trắng mịn, và nước biển trong xanh. Du khách có thể tham gia vào các hoạt động như lướt ván buồm, lặn biển, hoặc tham gia các tour du lịch khám phá những điểm đến nổi tiếng như Đồi Cát Trắng, Tháp Chàm Pôshanư, và Suối Tiên. Mũi Né là một điểm đến nghỉ dưỡng ven biển lý tưởng, nơi du khách có thể thư giãn, tắm nắng và tận hưởng không gian biển xanh mát.', 3, 19)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (32, N'Phú Quốc - Thiên đường nghỉ dưỡng trên đảo ngọc', N'https://cdn.vntrip.vn/cam-nang/wp-content/uploads/2022/10/phu-quoc.jpg', 150.0000, N'Bước vào thế giới mê hoặc của Phú Quốc - Đảo ngọc xanh biếc của Việt Nam', N' Phú Quốc là một đảo nằm ở phía Nam Việt Nam, gần biên giới Campuchia. Với bãi biển trải dài, nước biển trong xanh và rừng nguyên sinh, Phú Quốc là một điểm đến nghỉ dưỡng tuyệt vời. Du khách có thể tham gia vào các hoạt động như bơi, lặn biển, và khám phá các khu bảo tồn thiên nhiên như Vườn Quốc Gia Phú Quốc và Suối Tranh. Phú Quốc cũng nổi tiếng với sản phẩm hảo hạng như hải sản tươi ngon và rượu sim. Đảo ngọc xanh biếc của Việt Nam là một thiên đường nghỉ dưỡng cho du khách muốn tận hưởng không gian biển đẹp và hòa mình vào thiên nhiên.', 3, 15)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (33, N'Quy Nhơn - Khám phá bãi biển hoang sơ và văn hóa Chăm', N'https://quynhontourist.vn/wp-content/uploads/2015/09/Baibienqn1.jpg', 185.0000, N'Mở ra thế giới hoang sơ của Quy Nhơn - Bãi biển đẹp và văn hóa Chăm', N'Quy Nhơn là một thành phố nằm ở tỉnh Bình Định, miền Trung Việt Nam. Với bãi biển dài và địa hình núi non đẹp, Quy Nhơn là một điểm đến thu hút du khách muốn tránh xa sự ồn ào của thành phố lớn. Du khách có thể tắm biển tại bãi biển Quy Nhơn, thăm khu du lịch Eo Gió và thưởng thức ẩm thực đặc sản địa phương. Ngoài ra, Quy Nhơn cũng có nhiều di tích văn hóa Chăm như Tháp Đôi và Đền Bà. Quy Nhơn mang đến cho du khách trải nghiệm văn hóa độc đáo và khám phá cảnh quan tự nhiên tuyệt vời.', 2, 18)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (34, N'Đồng Tháp - Vùng đất của cánh đồng vàng lúa', N'https://sofri.org.vn/assets/tin-tuc/2019_10/t13.jpg', 150.0000, N'Đồng Tháp - Vùng đất của cánh đồng vàng lúa và sinh quyển đa dạng
Tiêu đề: Khám phá vẻ đẹp thiên nhiên tuyệt vời của Đồng Tháp - Vùng đất của cánh đồng vàng lúa', N'Đồng Tháp là một tỉnh nằm ở vùng Đồng Bằng Sông Cửu Long, nổi tiếng với cánh đồng lúa bạt ngàn và hệ sinh thái đa dạng. Du khách có thể tham quan và tận hưởng cảnh quan thiên nhiên tại các điểm đến như Vườn Quốc Gia Tràm Chim, Khu du lịch Tràm Chim, và tham gia vào các tour du lịch đồng quê để khám phá cuộc sống và nền văn hóa của người dân địa phương. Đồng Tháp là một điểm đến lý tưởng cho những ai muốn tìm hiểu về văn hóa nông thôn và thưởng thức vẻ đẹp của cánh đồng vàng lúa.', 3, 17)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (35, N'Hà Giang - Thiên đường của những con đèo và cao nguyên', N'https://media-cdn-v2.laodong.vn/Storage/NewsPortal/2022/10/27/1109777/Phuot-Ma-Pi-Leng-1.jpg', 180.0000, N'Khám phá vẻ đẹp hoang sơ của Hà Giang - Mảnh đất cao nguyên và đèo núi', N'Hà Giang nằm ở vùng cao nguyên đá đỏ phía Bắc, gần biên giới Trung Quốc. Với cảnh quan hoang sơ và đặc trưng của những con đèo núi, Hà Giang thu hút du khách bằng vẻ đẹp hùng vĩ và thực dân của núi non. Du khách có thể khám phá các điểm đến nổi tiếng như Đồng Văn, Mèo Vạc, và tham gia vào các tour du lịch môi trường, trải nghiệm cuộc sống của các dân tộc thiểu số địa phương. Hà Giang là một điểm đến hấp dẫn cho những ai muốn khám phá vẻ đẹp hoang sơ và tìm hiểu về văn hóa dân tộc.', 1, 15)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (36, N'Phong Nha-Kẻ Bàng - Thiên đường hang động và di sản thiên nhiên', N'https://congthuong-cdn.mastercms.vn/stores/news_dataimages/2023/062023/27/10/267f4b45-4e9a-41c0-99a5-39b363bea18b20230627102748.jpg?rt=20230627102806', 200.0000, N'Mở ra thế giới kỳ diệu của Phong Nha-Kẻ Bàng - Di sản thiên nhiên của nhân loại', N'Phong Nha-Kẻ Bàng là một khu vực thiên nhiên đá quý nằm ở tỉnh Quảng Bình, miền Trung Việt Nam. Với hệ thống hang động phong phú và đa dạng, Phong Nha-Kẻ Bàng được UNESCO công nhận là Di sản Thiên nhiên Thế giới. Du khách có thể khám phá các hang động nổi tiếng như Hang Sơn Đoòng, Hang Thiên Đường và tham gia vào các tour khám phá động. Ngoài ra, khu vực này còn có cảnh quan thiên nhiên tuyệt đẹp với rừng núi, suối, và hệ sinh thái độc đáo. Phong Nha-Kẻ Bàng là một điểm đến hấp dẫn cho những ai yêu thích khám phá thiên nhiên và muốn trải nghiệm những điều kỳ diệu của hành tinh chúng ta.', 2, 1)
SET IDENTITY_INSERT [dbo].[product] OFF
GO
ALTER TABLE [dbo].[product]  WITH CHECK ADD  CONSTRAINT [FK_product_Account] FOREIGN KEY([sell_ID])
REFERENCES [dbo].[Account] ([uID])
GO
ALTER TABLE [dbo].[product] CHECK CONSTRAINT [FK_product_Account]
GO
ALTER TABLE [dbo].[product]  WITH CHECK ADD  CONSTRAINT [FK_product_Category] FOREIGN KEY([cateID])
REFERENCES [dbo].[Category] ([cid])
GO
ALTER TABLE [dbo].[product] CHECK CONSTRAINT [FK_product_Category]
GO
