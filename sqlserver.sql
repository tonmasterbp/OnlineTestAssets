USE [movie_system]
GO
/****** Object:  Table [dbo].[comment]    Script Date: 08/07/2564 19:52:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comment](
	[comment_id] [int] IDENTITY(1,1) NOT NULL,
	[movie_id] [int] NULL,
	[user_id] [int] NULL,
	[comment_text] [text] NULL,
	[comment_score] [int] NULL,
	[created] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[movie]    Script Date: 08/07/2564 19:52:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[movie](
	[movie_id] [int] IDENTITY(1,1) NOT NULL,
	[movie_title] [varchar](200) NULL,
	[movie_release_date] [date] NULL,
	[movie_image] [varchar](200) NULL,
	[created] [datetime] NULL,
	[modified] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users]    Script Date: 08/07/2564 19:52:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[user_id] [int] NULL,
	[user_email] [varchar](100) NULL,
	[user_password] [varchar](200) NULL,
	[user_fullname] [varchar](200) NULL,
	[created] [datetime] NULL,
	[modified] [datetime] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[comment] ON 

INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (1, 1, 1, N'สนุกมากเลยครับ', 5, CAST(N'2021-07-01T10:00:00.000' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (2, 2, 3, N'ใช้ได้เลยทีเดียว', 4, CAST(N'2021-07-02T11:20:00.000' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (3, 1, 3, N'ไม่ค่อยชอบเลย', 2, CAST(N'2021-07-02T18:30:00.000' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (4, 4, 2, N'เฉยๆมาก', 3, CAST(N'2021-07-01T15:40:00.000' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (5, 3, 1, N'โอเคเลยนะ ชอบมากเลยครับ', 4, CAST(N'2021-07-03T09:45:00.000' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (6, 2, 2, N'งั้นๆมากเลย', 2, CAST(N'2021-07-04T10:00:00.000' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (10, 2, 1, N'aaSAS', 5, CAST(N'2021-07-07T23:10:46.047' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (11, 2, 1, N'ssssss', 5, CAST(N'2021-07-07T23:14:46.960' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (12, 2, 1, N'fdsf', 5, CAST(N'2021-07-07T23:15:47.363' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (13, 2, 1, N'erewrew', 5, CAST(N'2021-07-07T23:17:34.213' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (14, 5, 1, N'dddd', 5, CAST(N'2021-07-07T23:17:47.763' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (15, 2, 1, N'xxx', 3, CAST(N'2021-07-07T23:18:34.580' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (16, 4, 1, N'xxxx', 5, CAST(N'2021-07-07T23:19:42.327' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (17, 5, 1, N'zzzzzzzzzzzzz', 5, CAST(N'2021-07-07T23:20:23.570' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (18, 5, 1, N'xxxxxxxxxxxxx', 5, CAST(N'2021-07-07T23:21:00.280' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (19, 5, 1, N'cc', 5, CAST(N'2021-07-07T23:21:33.647' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (20, 1, 1, N'xxxx', 5, CAST(N'2021-07-07T23:22:33.250' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (21, 3, 1, N'ccc', 1, CAST(N'2021-07-07T23:22:59.523' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (22, 5, 1, N'ccc', 5, CAST(N'2021-07-07T23:25:02.973' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (23, 3, 1, N'ccccccccccccc', 4, CAST(N'2021-07-07T23:25:25.000' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (24, 3, 1, N'ssss', 5, CAST(N'2021-07-07T23:25:29.813' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (25, 5, 1, N'fgdfbdfdgdfgdfgfd', 4, CAST(N'2021-07-07T23:27:22.220' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (26, 4, 2, N'ppp', 5, CAST(N'2021-07-08T19:39:12.833' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (27, 4, 2, N'ywrtrgdfgdfhdfhdgdfgdfgdfgdfgdf', 5, CAST(N'2021-07-08T19:39:26.013' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (28, 5, 1, N'hhhhhhhhhhhhhhhhhhhhhhh', 5, CAST(N'2021-07-08T19:40:45.793' AS DateTime))
INSERT [dbo].[comment] ([comment_id], [movie_id], [user_id], [comment_text], [comment_score], [created]) VALUES (29, 2, 1, N'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', 1, CAST(N'2021-07-08T19:41:01.837' AS DateTime))
SET IDENTITY_INSERT [dbo].[comment] OFF
GO
SET IDENTITY_INSERT [dbo].[movie] ON 

INSERT [dbo].[movie] ([movie_id], [movie_title], [movie_release_date], [movie_image], [created], [modified]) VALUES (1, N'A Quiet Place PartII', CAST(N'2021-06-10' AS Date), N'm1.jpg', CAST(N'2021-01-01T10:00:00.000' AS DateTime), CAST(N'2021-01-01T10:00:00.000' AS DateTime))
INSERT [dbo].[movie] ([movie_id], [movie_title], [movie_release_date], [movie_image], [created], [modified]) VALUES (2, N'Black Widow', CAST(N'2021-07-07' AS Date), N'm2.jpg', CAST(N'2021-01-01T10:00:00.000' AS DateTime), CAST(N'2021-01-01T10:00:00.000' AS DateTime))
INSERT [dbo].[movie] ([movie_id], [movie_title], [movie_release_date], [movie_image], [created], [modified]) VALUES (3, N'Lord of the ring', CAST(N'2021-06-17' AS Date), N'm3.jpg', CAST(N'2021-01-01T10:00:00.000' AS DateTime), CAST(N'2021-01-01T10:00:00.000' AS DateTime))
INSERT [dbo].[movie] ([movie_id], [movie_title], [movie_release_date], [movie_image], [created], [modified]) VALUES (4, N'Frozen II', CAST(N'2021-07-01' AS Date), N'm4.jpg', CAST(N'2021-01-01T10:00:00.000' AS DateTime), CAST(N'2021-01-01T10:00:00.000' AS DateTime))
INSERT [dbo].[movie] ([movie_id], [movie_title], [movie_release_date], [movie_image], [created], [modified]) VALUES (5, N'Raya and the Last Dragon', CAST(N'2021-07-02' AS Date), N'm5.jpg', CAST(N'2021-01-01T10:00:00.000' AS DateTime), CAST(N'2021-01-01T10:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[movie] OFF
GO
INSERT [dbo].[users] ([user_id], [user_email], [user_password], [user_fullname], [created], [modified]) VALUES (1, N'test1@tero.com', N'81dc9bdb52d04dc20036dbd8313ed055', N'Test1', CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime))
INSERT [dbo].[users] ([user_id], [user_email], [user_password], [user_fullname], [created], [modified]) VALUES (2, N'test2@tero.com', N'81dc9bdb52d04dc20036dbd8313ed055', N'Test2', CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime))
INSERT [dbo].[users] ([user_id], [user_email], [user_password], [user_fullname], [created], [modified]) VALUES (3, N'test3@tero.com', N'81dc9bdb52d04dc20036dbd8313ed055', N'Test3', CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime))
INSERT [dbo].[users] ([user_id], [user_email], [user_password], [user_fullname], [created], [modified]) VALUES (4, N'test4@tero.com', N'81dc9bdb52d04dc20036dbd8313ed055', N'Test4', CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime))
INSERT [dbo].[users] ([user_id], [user_email], [user_password], [user_fullname], [created], [modified]) VALUES (5, N'test5@tero.com', N'81dc9bdb52d04dc20036dbd8313ed055', N'Test5', CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime))
GO
ALTER TABLE [dbo].[comment] ADD  CONSTRAINT [DF_comment_created]  DEFAULT (getdate()) FOR [created]
GO
