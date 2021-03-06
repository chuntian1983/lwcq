USE [NCCQDB]
GO
/****** Object:  Table [dbo].[T_UserRole]    Script Date: 04/21/2017 11:04:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_UserRole](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[roleid] [int] NULL,
	[userid] [int] NULL,
 CONSTRAINT [PK_T_UserRole] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_UserInfo]    Script Date: 04/21/2017 11:04:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_UserInfo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserLogName] [nvarchar](50) NOT NULL,
	[UserLogPass] [nvarchar](50) NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[UserSex] [nchar](10) NOT NULL,
	[CardId] [nvarchar](50) NOT NULL,
	[UserAddress] [nvarchar](50) NULL,
	[UserTel] [nvarchar](50) NOT NULL,
	[UserEmail] [nvarchar](50) NULL,
	[UserLogNum] [int] NOT NULL,
	[UserState] [int] NOT NULL,
	[IsCheck] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_UserInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_UserInfo] ON
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (2, N'user2', N'123456', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A40500978C18 AS DateTime), CAST(0x0000A40500978C18 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (3, N'user3', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 0, 0, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (4, N'user4', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A410010DC4F0 AS DateTime), CAST(0x0000A410010DC4F0 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (5, N'user5', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (6, N'user6', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (7, N'user7', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (8, N'user8', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (9, N'user9', N'123', N'张飞', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (10, N'user10', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (11, N'user11', N'123', N'关羽', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (12, N'user12', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (13, N'user13', N'123', N'赵云', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (14, N'user14', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (15, N'user15', N'123', N'曹操', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (16, N'user16', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (17, N'user17', N'123', N'曹仁', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (18, N'user18', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (19, N'user19', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (20, N'user20', N'123', N'赵子龙', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (21, N'user21', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (22, N'user22', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (23, N'user23', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (24, N'user24', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (25, N'user25', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (26, N'user26', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (27, N'user27', N'123', N'刘备', N'男         ', N'371082101010101001', N'威海市', N'13792711111', N'13792711111@139.com', 0, 1, 1, CAST(0x0000A3E000000000 AS DateTime), CAST(0x0000A3E100000000 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (31, N'222', N'22', N'2222', N'男         ', N'22', N'22', N'2', N'', 0, 1, 0, CAST(0x0000A406010B0120 AS DateTime), CAST(0x0000A406010B0120 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (32, N'22', N'666', N'33', N'男         ', N'22', N'222', N'2', N'', 0, 1, 0, CAST(0x0000A406010B4068 AS DateTime), CAST(0x0000A406010B4068 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (33, N'025', N'025', N'025', N'男         ', N'025', N'', N'025', N'', 0, 1, 0, CAST(0x0000A41900A6D628 AS DateTime), CAST(0x0000A41900A6D628 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (34, N'0025', N'0025', N'0025', N'男         ', N'0025', N'', N'0025', N'', 0, 1, 0, CAST(0x0000A41C00B40FB4 AS DateTime), CAST(0x0000A41C00B40FB4 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (35, N'111', N'111', N'111', N'男         ', N'邢家', N'111', N'111', N'111', 0, 1, 0, CAST(0x0000A64900F12E94 AS DateTime), CAST(0x0000A64900F12E94 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (36, N'lwsgm', N'sgm379566', N'尚现祥', N'男         ', N'370902196812150913', N'莱芜市钢城区颜庄镇', N'06345879828', N'lwsgm@126.com', 0, 1, 0, CAST(0x0000A6860087C4A4 AS DateTime), CAST(0x0000A6860087C4A4 AS DateTime))
INSERT [dbo].[T_UserInfo] ([Id], [UserLogName], [UserLogPass], [UserName], [UserSex], [CardId], [UserAddress], [UserTel], [UserEmail], [UserLogNum], [UserState], [IsCheck], [CreateDate], [EndDate]) VALUES (37, N'张飞', N'123456', N'张飞', N'男         ', N'375845219875475849', N'', N'15245256595', N'', 0, 1, 0, CAST(0x0000A6DB00F46C44 AS DateTime), CAST(0x0000A6DB00F46C44 AS DateTime))
SET IDENTITY_INSERT [dbo].[T_UserInfo] OFF
/****** Object:  Table [dbo].[T_SysLog]    Script Date: 04/21/2017 11:04:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_SysLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[LogValue] [nvarchar](150) NOT NULL,
	[Operates] [nvarchar](50) NOT NULL,
	[Ip] [nvarchar](50) NOT NULL,
	[Editor] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[HostName] [nvarchar](50) NULL,
 CONSTRAINT [PK_T_SysLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_SysLog] ON
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (320, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A3F200B09514 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (321, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A3F200B0B5E4 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (322, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A3F400FBE5F0 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (323, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A3F800EC8EFC AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (324, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A3FF00A9077C AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (325, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40200995AFC AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (326, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A4020099645C AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (327, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A402009ADB5C AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (328, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A402009AFB00 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (329, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40200A28190 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (330, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40300A6EC6C AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (331, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40400B06058 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (332, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40500975504 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (333, N'登陆', N'失败', N'127.0.0.1', N'user2', CAST(0x0000A4050097A838 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (334, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A4050097C32C AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (335, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40500AFCB84 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (336, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40500B216A0 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (337, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40500B2B27C AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (338, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40500B2F7A0 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (339, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40500B31AC8 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (340, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40500B76984 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (341, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40500B7C870 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (342, N'登陆', N'失败', N'::1', N'zww', CAST(0x0000A40500BA921C AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (343, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40500BAA158 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (344, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40500BB78F8 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (345, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40500BE9CE0 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (346, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40500BF8F74 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (347, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40500BFF1E4 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (348, N'登陆', N'失败', N'::1', N'admin', CAST(0x0000A40500E2C0D4 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (349, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40500E2CEE4 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (350, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40500E4069C AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (351, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40500E5A1F0 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (352, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40500E77908 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (353, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40500F0E394 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (354, N'登陆', N'成功', N'192.168.2.53', N'admin', CAST(0x0000A40500FFB61C AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (355, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40501053EE8 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (356, N'登陆', N'成功', N'192.168.2.53', N'admin', CAST(0x0000A40501058FC4 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (357, N'登陆', N'成功', N'192.168.2.53', N'admin', CAST(0x0000A40501083C24 AS DateTime), NULL)
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (358, N'登陆', N'失败', N'::1', N'admin', CAST(0x0000A40501139790 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (359, N'登陆', N'失败', N'::1', N'admin', CAST(0x0000A4050113A0F0 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (360, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A4050113B4DC AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (361, N'登陆', N'失败', N'192.168.2.53', N'admin', CAST(0x0000A4050113FEB0 AS DateTime), N'192.168.2.53')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (362, N'登陆', N'成功', N'192.168.2.53', N'admin', CAST(0x0000A4050114093C AS DateTime), N'192.168.2.53')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (363, N'登陆', N'成功', N'192.168.2.53', N'admin', CAST(0x0000A405011508B4 AS DateTime), N'192.168.2.53')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (364, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A40501183D04 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (365, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40501184C40 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (366, N'登陆', N'失败', N'::1', N'admin', CAST(0x0000A4050118E948 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (367, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A4050118F758 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (368, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40501196904 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (369, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A406008B3260 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (370, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A406008CBE78 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (371, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A406008CCEE0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (372, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A406008E8780 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (373, N'登陆', N'成功', N'192.168.2.53', N'admin', CAST(0x0000A406008E9C98 AS DateTime), N'192.168.2.53')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (374, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A406008EE798 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (375, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A406008FF070 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (376, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40600904AAC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (377, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40600919B00 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (378, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A4060095D954 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (379, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40600965334 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (380, N'登陆', N'失败', N'::1', N'admin', CAST(0x0000A4060097D844 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (381, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A4060097E654 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (382, N'登陆', N'失败', N'::1', N'admin', CAST(0x0000A40600985A58 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (383, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600986868 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (384, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A4060098F9B8 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (385, N'登陆', N'成功', N'192.168.2.53', N'admin', CAST(0x0000A4060099357C AS DateTime), N'192.168.2.53')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (386, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A406009C5A90 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (387, N'登陆', N'成功', N'192.168.2.53', N'admin', CAST(0x0000A406009C9D5C AS DateTime), N'192.168.2.53')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (388, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A406009D2D80 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (389, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A406009DC830 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (390, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A406009E5278 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (391, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A406009F0240 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (392, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40600A06680 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (393, N'登陆', N'成功', N'192.168.2.53', N'admin', CAST(0x0000A40600A2D974 AS DateTime), N'192.168.2.53')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (394, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40600A5EF4C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (395, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A40600A6728C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (396, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40600A67E44 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (397, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600A6FBA8 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (398, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600A81E48 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (399, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600A89828 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (400, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600A968C0 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (401, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600A9B99C AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (402, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40600A9F7B8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (403, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40600AA544C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (404, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40600AC87F8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (405, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600ADDF54 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (406, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600ADED64 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (407, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600AFFCBC AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (408, N'登陆', N'成功', N'192.168.2.53', N'admin', CAST(0x0000A40600B0FB08 AS DateTime), N'192.168.2.53')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (409, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600B26B00 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (410, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600B3F268 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (411, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40600E5ECF0 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (412, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A4070090D9A4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (413, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A40A00F3CBB8 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (414, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40B00914ED4 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (415, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40B00914ED4 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (416, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A40B00914ED4 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (417, N'登陆', N'成功', N'192.168.2.82', N'admin', CAST(0x0000A40B00FE4C00 AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (418, N'登陆', N'失败', N'192.168.2.82', N'2222', CAST(0x0000A40B00FFEF88 AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (419, N'登陆', N'失败', N'192.168.2.82', N'2222', CAST(0x0000A40B01000248 AS DateTime), N'192.168.2.82')
GO
print 'Processed 100 total records'
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (420, N'登陆', N'成功', N'192.168.2.82', N'admin', CAST(0x0000A40B01002570 AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (421, N'登陆', N'成功', N'192.168.2.82', N'admin', CAST(0x0000A40B0100269C AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (422, N'登陆', N'成功', N'192.168.2.82', N'2222', CAST(0x0000A40B0100C020 AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (423, N'登陆', N'成功', N'192.168.2.82', N'admin', CAST(0x0000A40B01013FDC AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (424, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40C008C5C08 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (425, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40C009D1D18 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (426, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A40C009DB8F4 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (427, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A40C00B38ECC AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (428, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A40C00B8C464 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (429, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40C00E44134 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (430, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A40C00F956DC AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (431, N'登陆', N'失败', N'127.0.0.1', N'ADMIN', CAST(0x0000A40D00FC1AAC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (432, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40D00FC2E98 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (433, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40D01074D14 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (434, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40D0107DC0C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (435, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40D010958E8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (436, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40D0109DC28 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (437, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40D010BFF6C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (438, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40D010C90BC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (439, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40D010D5EFC AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (440, N'登陆', N'失败', N'192.168.2.15', N'admin', CAST(0x0000A40D010DA54C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (441, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40D010DAFD8 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (442, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40D011044C8 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (443, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40D0113E3BC AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (444, N'登陆', N'失败', N'192.168.2.15', N'admin', CAST(0x0000A40D0114255C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (445, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40D01143240 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (446, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E009BDF84 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (447, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E009D73D0 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (448, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00A2E658 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (449, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00A33F68 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (450, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00A3AC64 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (451, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00A9E624 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (452, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00AB02E8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (453, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00ACC998 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (454, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00AD0B38 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (455, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00AD889C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (456, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00AE5B8C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (457, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00AF1F40 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (458, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00AFB2E8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (459, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00B12FC4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (460, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00B16354 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (461, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00B29404 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (462, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00B3C5E0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (463, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00B3FA9C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (464, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00B4C684 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (465, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00B5E5A0 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (466, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00B85F9C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (467, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00BB0620 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (468, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00BBAC88 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (469, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00BBE84C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (470, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00BC6808 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (471, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00BCE0BC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (472, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00BDADD0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (473, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00BE36EC AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (474, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A40E00BECF44 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (475, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00BEDAFC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (476, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00BF2BD8 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (477, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00C06840 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (478, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00D982D0 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (479, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00DABBB4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (480, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00DAF8A4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (481, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00DC6AF4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (482, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00DD5554 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (483, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00DF0944 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (484, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00DF776C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (485, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00E031C0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (486, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00E3F88C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (487, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00E54EBC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (488, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00E92398 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (489, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00E98BE4 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (490, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00EC697C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (491, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00ECE35C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (492, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00EE686C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (493, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00EFA984 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (494, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E00F2FFD0 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (495, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00FEF5EC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (496, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A40E00FFD368 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (497, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E00FFE3D0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (498, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E0100A400 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (499, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E010A2020 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (500, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A40E010A62EC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (501, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E010A6FD0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (502, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E010B6840 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (503, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E010F6D28 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (504, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E010FDA24 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (505, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E0110F238 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (506, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E0111A584 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (507, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E0111F78C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (508, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E011259FC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (509, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E01149708 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (510, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E0117ABB4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (511, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A40E0119BE90 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (512, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A40E0119CA48 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (513, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E0119DF60 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (514, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A40E011C25CC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (515, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A40E011D6F18 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (516, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A410009C525C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (517, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A410009DB318 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (518, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A410009E9FD0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (519, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000A28FA0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (520, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000A60DC4 AS DateTime), N'127.0.0.1')
GO
print 'Processed 200 total records'
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (521, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000A76778 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (522, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000A93FBC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (523, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000AAFD0C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (524, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000ABF450 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (525, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000AEAC68 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (526, N'登陆', N'失败', N'127.0.0.1', N'ceshi', CAST(0x0000A41000AEFAEC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (527, N'登陆', N'成功', N'127.0.0.1', N'ceshi', CAST(0x0000A41000AF0A28 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (528, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000AFF5B4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (529, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000B1D9B0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (530, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000B20AE8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (531, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000B74FBC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (532, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000B8644C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (533, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000EA7644 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (534, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000EEE828 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (535, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000EF3328 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (536, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000EFC0F4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (537, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000EFF100 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (538, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41000F08A84 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (539, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A41000F12534 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (540, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A410010D48B8 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (541, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A4100112842C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (542, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A4170099F804 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (543, N'登陆', N'失败', N'::1', N'ceshi', CAST(0x0000A417009D5FE4 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (544, N'登陆', N'成功', N'::1', N'ceshi', CAST(0x0000A417009D6DF4 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (545, N'登陆', N'成功', N'127.0.0.1', N'ceshi', CAST(0x0000A417009ECD84 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (546, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41700A0260C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (547, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41700AD90D0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (548, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41700B12D6C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (549, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A41700F129E4 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (550, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41700F3348C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (551, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A4170109F014 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (552, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A417010A5158 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (553, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A4170111BBC8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (554, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A418009AF8A8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (555, N'登陆', N'成功', N'192.168.2.57', N'admin', CAST(0x0000A41800A67610 AS DateTime), N'192.168.2.57')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (556, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800A7B854 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (557, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800A92018 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (558, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800AA3958 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (559, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800AAE59C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (560, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800AB2AC0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (561, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800ADC208 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (562, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800B159F4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (563, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800B2B4D4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (564, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800B5269C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (565, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800DE2010 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (566, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800DEC678 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (567, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41800EB5870 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (568, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41900A689FC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (569, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41900A68B28 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (570, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A41900A76D54 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (571, N'登陆', N'失败', N'192.168.2.52', N'admin', CAST(0x0000A41900A8D3EC AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (572, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A41900A8E580 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (573, N'登陆', N'成功', N'192.168.2.52', N'021', CAST(0x0000A41900A9ACB8 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (574, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A41900AB2AC0 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (575, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41900B41464 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (576, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41900E4A14C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (577, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A419010529D0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (578, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A419010D0A9C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (579, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41B00934B6C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (580, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41B00975E64 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (581, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A41B0097C7DC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (582, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A41B0097D268 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (583, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41B0097E1A4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (584, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41B009DF83C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (585, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41B009F7194 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (586, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41B00A0341C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (587, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A41B00A1CD18 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (588, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41B00A1D7A4 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (589, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41B00A238E8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (590, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A41B00A34FD0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (591, N'登陆', N'失败', N'192.168.2.52', N'025', CAST(0x0000A41C00B34048 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (592, N'登陆', N'失败', N'192.168.2.52', N'025', CAST(0x0000A41C00B35308 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (593, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A41C00B35C68 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (594, N'登陆', N'失败', N'192.168.2.52', N'admin', CAST(0x0000A41C00B365C8 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (595, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A41C00B37F90 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (596, N'登陆', N'失败', N'192.168.2.52', N'025', CAST(0x0000A41C00B3A63C AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (597, N'登陆', N'失败', N'192.168.2.52', N'025', CAST(0x0000A41C00B3B7D0 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (598, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A41C00B3CA90 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (599, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A41C00B48F70 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (600, N'登陆', N'成功', N'192.168.2.52', N'0001', CAST(0x0000A41C00B4EAD8 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (601, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A41C00B5557C AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (602, N'登陆', N'成功', N'::1', N'ceshi', CAST(0x0000A41C00B7465C AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (603, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A41C00B78928 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (604, N'登陆', N'失败', N'::1', N'ceshi', CAST(0x0000A41C00B7B934 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (605, N'登陆', N'成功', N'::1', N'ceshi', CAST(0x0000A41C00B7C4EC AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (606, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A41C00B8149C AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (607, N'登陆', N'成功', N'::1', N'ceshi', CAST(0x0000A41C00B8356C AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (608, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A41C00B8ACF4 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (609, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A41F010BA404 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (610, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A42100AF9920 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (611, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A42100BB812C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (612, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A42100BB9068 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (613, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A42100BD7464 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (614, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A42100BD8274 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (615, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A42100E43EDC AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (616, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A42100E44BC0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (617, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A42100E75838 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (618, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A42100E94A44 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (619, N'登陆', N'成功', N'192.168.2.82', N'admin', CAST(0x0000A4270109C968 AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (620, N'登陆', N'失败', N'192.168.2.82', N'super', CAST(0x0000A427010BD1B8 AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (621, N'登陆', N'失败', N'192.168.2.82', N'super', CAST(0x0000A427010BF3B4 AS DateTime), N'192.168.2.82')
GO
print 'Processed 300 total records'
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (622, N'登陆', N'成功', N'192.168.2.82', N'admin', CAST(0x0000A427010C1100 AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (623, N'登陆', N'成功', N'192.168.2.82', N'admin', CAST(0x0000A427010E288C AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (624, N'登陆', N'成功', N'192.168.2.59', N'admin', CAST(0x0000A428009CCB10 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (625, N'登陆', N'成功', N'192.168.2.59', N'zzh5626082', CAST(0x0000A428009E91C0 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (626, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A42800A8BC7C AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (627, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A42800BC28C0 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (628, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A42800BF5BE4 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (629, N'登陆', N'成功', N'192.168.2.52', N'renhezhen', CAST(0x0000A42800BFD498 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (630, N'登陆', N'成功', N'192.168.2.52', N'wanglianjiedao', CAST(0x0000A42800BFF0B8 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (631, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A42800C03384 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (632, N'登陆', N'成功', N'192.168.2.52', N'renhezhen', CAST(0x0000A42800C211A4 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (633, N'登陆', N'成功', N'192.168.2.52', N'admin', CAST(0x0000A42800E01DD4 AS DateTime), N'192.168.2.52')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (634, N'登陆', N'成功', N'192.168.2.82', N'admin', CAST(0x0000A428010B1AE8 AS DateTime), N'192.168.2.82')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (635, N'登陆', N'成功', N'::1', N'admin', CAST(0x0000A63E00B9B248 AS DateTime), N'::1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (636, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A63E00BDA920 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (637, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A642008F40A8 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (638, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A6420092FF40 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (639, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A64200941178 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (640, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A642009F8B5C AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (641, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A64200A150E0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (642, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A64200A28FA0 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (643, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A64200A2CB64 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (644, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A64200EBD4A8 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (645, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A64200F394A4 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (646, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A64200F63678 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (647, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A64200FAE8D0 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (648, N'登陆', N'失败', N'192.168.2.15', N'ceshi', CAST(0x0000A64200FB5BA8 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (649, N'登陆', N'失败', N'192.168.2.15', N'ceshi', CAST(0x0000A64200FB769C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (650, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A64200FB8128 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (651, N'登陆', N'成功', N'192.168.2.15', N'ceshi', CAST(0x0000A64200FBADB0 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (652, N'登陆', N'成功', N'192.168.2.15', N'ceshi', CAST(0x0000A64200FC87A8 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (653, N'登陆', N'成功', N'127.0.0.1', N'ceshi', CAST(0x0000A64200FD1574 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (654, N'登陆', N'成功', N'127.0.0.1', N'ceshi', CAST(0x0000A64200FE4750 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (655, N'登陆', N'成功', N'192.168.2.15', N'ceshi', CAST(0x0000A64200FE9BB0 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (656, N'登陆', N'成功', N'192.168.2.15', N'ceshi', CAST(0x0000A64200FFF8E8 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (657, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A64201003254 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (658, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A642010057D4 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (659, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A64201016B38 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (660, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A64201026E34 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (661, N'登陆', N'成功', N'192.168.2.162', N'ceshi', CAST(0x0000A6420107A048 AS DateTime), N'192.168.2.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (662, N'登陆', N'成功', N'192.168.2.59', N'ceshi', CAST(0x0000A64900972624 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (663, N'登陆', N'失败', N'192.168.2.59', N'admin', CAST(0x0000A6490097656C AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (664, N'登陆', N'失败', N'192.168.2.59', N'admin', CAST(0x0000A6490097737C AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (665, N'登陆', N'成功', N'192.168.2.59', N'ceshi', CAST(0x0000A64900978768 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (666, N'登陆', N'成功', N'192.168.2.59', N'ceshi', CAST(0x0000A64900CD9F74 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (667, N'登陆', N'失败', N'192.168.2.59', N'admin', CAST(0x0000A64900D1FB14 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (668, N'登陆', N'失败', N'192.168.2.59', N'admin', CAST(0x0000A64900D206CC AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (669, N'登陆', N'失败', N'192.168.2.59', N'admin', CAST(0x0000A64900D213B0 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (670, N'登陆', N'失败', N'192.168.2.59', N'sysadmin', CAST(0x0000A64900D22B20 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (671, N'登陆', N'成功', N'192.168.2.59', N'ceshi', CAST(0x0000A64900D26A68 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (672, N'登陆', N'失败', N'192.168.2.162', N'admin', CAST(0x0000A64900EE1E98 AS DateTime), N'192.168.2.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (673, N'登陆', N'失败', N'192.168.2.162', N'admin', CAST(0x0000A64900EE2DD4 AS DateTime), N'192.168.2.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (674, N'登陆', N'成功', N'192.168.2.162', N'ceshi', CAST(0x0000A64900F6354C AS DateTime), N'192.168.2.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (675, N'登陆', N'成功', N'192.168.2.162', N'ceshi', CAST(0x0000A64900F6D830 AS DateTime), N'192.168.2.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (676, N'登陆', N'失败', N'192.168.2.59', N'admin', CAST(0x0000A649010528A4 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (677, N'登陆', N'失败', N'192.168.2.59', N'admin', CAST(0x0000A64901053A38 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (678, N'登陆', N'成功', N'192.168.2.59', N'ceshi', CAST(0x0000A6490105D86C AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (679, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A64901060E54 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (680, N'登陆', N'失败', N'192.168.2.15', N'ceshi', CAST(0x0000A64901063F8C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (681, N'登陆', N'成功', N'192.168.2.15', N'ceshi', CAST(0x0000A64901064B44 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (682, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A6490106A1FC AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (683, N'登陆', N'成功', N'192.168.2.15', N'ceshi', CAST(0x0000A6490106E39C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (684, N'登陆', N'成功', N'192.168.2.15', N'ceshi', CAST(0x0000A6490107253C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (685, N'登陆', N'成功', N'192.168.2.15', N'ceshi', CAST(0x0000A64901076B8C AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (686, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A6490108B154 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (687, N'登陆', N'成功', N'192.168.2.15', N'ceshi', CAST(0x0000A6490108D800 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (688, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A649010A45A0 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (689, N'登陆', N'成功', N'192.168.2.59', N'ceshi', CAST(0x0000A649010A6544 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (690, N'登陆', N'成功', N'192.168.2.59', N'ceshi', CAST(0x0000A64A00EC18A0 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (691, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A64A010366A4 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (692, N'登陆', N'成功', N'192.168.2.15', N'shiji', CAST(0x0000A64A0103ACF4 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (693, N'登陆', N'成功', N'192.168.2.59', N'shiji', CAST(0x0000A64A01041090 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (694, N'登陆', N'成功', N'192.168.2.59', N'shiji', CAST(0x0000A64A011ECB24 AS DateTime), N'192.168.2.59')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (695, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A64B008B0128 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (696, N'登陆', N'成功', N'192.168.2.1', N'shiji', CAST(0x0000A64B008B8EF4 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (697, N'登陆', N'成功', N'192.168.2.1', N'ceshi', CAST(0x0000A64B008BB474 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (698, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A64B008BDFD0 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (699, N'登陆', N'成功', N'192.168.2.1', N'shiji', CAST(0x0000A64B008E01E8 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (700, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A64B009634BC AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (701, N'登陆', N'成功', N'192.168.2.1', N'shiji', CAST(0x0000A64B009ED5B8 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (702, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A64B00A467E4 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (703, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A64B00B062B0 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (704, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A64B01105FBC AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (705, N'登陆', N'失败', N'127.0.0.1', N'admin', CAST(0x0000A64E00F6F450 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (706, N'登陆', N'成功', N'127.0.0.1', N'admin', CAST(0x0000A64E00F70F44 AS DateTime), N'127.0.0.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (707, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A65000A15C98 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (708, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A65000A3A304 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (709, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A65000ECEDE8 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (710, N'登陆', N'成功', N'192.168.2.1', N'shiji', CAST(0x0000A6500111FFC0 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (711, N'登陆', N'成功', N'192.168.2.1', N'ceshi', CAST(0x0000A65001135014 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (712, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A6500113A6CC AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (713, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A6500113F2F8 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (714, N'登陆', N'成功', N'192.168.2.1', N'shiji', CAST(0x0000A65001143BA0 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (715, N'登陆', N'失败', N'61.133.125.162', N'ceshi', CAST(0x0000A65001157F10 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (716, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A650011598D8 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (717, N'登陆', N'成功', N'192.168.2.1', N'ceshi', CAST(0x0000A650011791EC AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (718, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A6500118E498 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (719, N'登陆', N'成功', N'192.168.2.1', N'ceshi', CAST(0x0000A65001198D58 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (720, N'登陆', N'成功', N'192.168.2.1', N'shiji', CAST(0x0000A6500119C0E8 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (721, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A650011A0288 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (722, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A650011A6D2C AS DateTime), N'61.133.125.162')
GO
print 'Processed 400 total records'
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (723, N'登陆', N'成功', N'192.168.2.1', N'fc', CAST(0x0000A650011B8B1C AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (724, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A650011BAAC0 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (725, N'登陆', N'成功', N'192.168.2.1', N'ceshi', CAST(0x0000A650011C2374 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (726, N'登陆', N'成功', N'192.168.2.1', N'fc', CAST(0x0000A650011C5CE0 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (727, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A650011C77D4 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (728, N'登陆', N'成功', N'192.168.2.1', N'fc', CAST(0x0000A650011CD6C0 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (729, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A650011D4614 AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (730, N'登陆', N'成功', N'192.168.2.1', N'admin', CAST(0x0000A650011D936C AS DateTime), N'192.168.2.1')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (731, N'登陆', N'成功', N'192.168.2.15', N'admin', CAST(0x0000A651009AD0D0 AS DateTime), N'192.168.2.15')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (732, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A651009B0C94 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (733, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65100A0E060 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (734, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65100A33608 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (735, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A65100A3D7C0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (736, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65100A4F934 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (737, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65100A64E38 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (738, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65100AD5890 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (739, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65100ADF340 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (740, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A65100B071EC AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (741, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A65100B28270 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (742, N'登陆', N'成功', N'60.217.72.33', N'shiji', CAST(0x0000A65100B4CD8C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (743, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A65100B50BA8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (744, N'登陆', N'成功', N'60.217.72.33', N'shiji', CAST(0x0000A65100B5BB70 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (745, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A65100B5E348 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (746, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A65100B7C4EC AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (747, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65100B89C8C AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (748, N'登陆', N'失败', N'61.133.125.162', N'ceshi', CAST(0x0000A65100F7F3C8 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (749, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A65100F801D8 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (750, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A65101025340 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (751, N'登陆', N'成功', N'60.217.72.33', N'shiji', CAST(0x0000A651010449FC AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (752, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A65101046298 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (753, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A6510104CE68 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (754, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A65101061A0C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (755, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A65101094E5C AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (756, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A651011938F8 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (757, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A651012296A0 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (758, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A652008F2938 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (759, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A65200A3E828 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (760, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A65200B1B1D8 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (761, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65200FC74E8 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (762, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A6520110A288 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (763, N'登陆', N'失败', N'221.2.117.147', N'ceshi', CAST(0x0000A6520111BF4C AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (764, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A6520111CE88 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (765, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A652011CDA44 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (766, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A65900AC27E0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (767, N'登陆', N'成功', N'60.215.150.152', N'ceshi', CAST(0x0000A65900BDD0F8 AS DateTime), N'60.215.150.152')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (768, N'登陆', N'成功', N'124.132.101.84', N'ceshi', CAST(0x0000A65900BE79B8 AS DateTime), N'124.132.101.84')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (769, N'登陆', N'成功', N'60.215.150.202', N'ceshi', CAST(0x0000A65900EDD4C4 AS DateTime), N'60.215.150.202')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (770, N'登陆', N'成功', N'124.132.101.84', N'ceshi', CAST(0x0000A65900EE6614 AS DateTime), N'124.132.101.84')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (771, N'登陆', N'成功', N'124.132.101.84', N'ceshi', CAST(0x0000A65900F0B838 AS DateTime), N'124.132.101.84')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (772, N'登陆', N'成功', N'60.215.150.202', N'ceshi', CAST(0x0000A65900F2D6CC AS DateTime), N'60.215.150.202')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (773, N'登陆', N'成功', N'60.215.150.202', N'ceshi', CAST(0x0000A65900F2D924 AS DateTime), N'60.215.150.202')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (774, N'登陆', N'成功', N'124.132.101.84', N'ceshi', CAST(0x0000A65900FB7DA4 AS DateTime), N'124.132.101.84')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (775, N'登陆', N'成功', N'124.132.101.84', N'ceshi', CAST(0x0000A65900FB7ED0 AS DateTime), N'124.132.101.84')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (776, N'登陆', N'成功', N'60.215.150.202', N'ceshi', CAST(0x0000A65900FB976C AS DateTime), N'60.215.150.202')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (777, N'登陆', N'成功', N'124.132.101.84', N'ceshi', CAST(0x0000A65900FDCE9C AS DateTime), N'124.132.101.84')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (778, N'登陆', N'失败', N'221.2.117.147', N'ceshi', CAST(0x0000A65900FE7054 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (779, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65900FE8A1C AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (780, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65901021E84 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (781, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65901041FCC AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (782, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65901049880 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (783, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65901055D60 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (784, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A659010A1594 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (785, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A659010DF628 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (786, N'登陆', N'成功', N'222.134.193.194', N'ceshi', CAST(0x0000A659010E0C6C AS DateTime), N'222.134.193.194')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (787, N'登陆', N'成功', N'123.134.187.25', N'ceshi', CAST(0x0000A659010EB07C AS DateTime), N'123.134.187.25')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (788, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A6590110EA04 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (789, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A659011443D4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (790, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A659011554E0 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (791, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A6590118DD90 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (792, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A65901217400 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (793, N'登陆', N'成功', N'123.134.85.165', N'ceshi', CAST(0x0000A659013C485C AS DateTime), N'123.134.85.165')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (794, N'登陆', N'成功', N'123.134.85.165', N'ceshi', CAST(0x0000A659013D2A88 AS DateTime), N'123.134.85.165')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (795, N'登陆', N'成功', N'123.134.85.165', N'ceshi', CAST(0x0000A6590140CD00 AS DateTime), N'123.134.85.165')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (796, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A65A008AD11C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (797, N'登陆', N'成功', N'123.134.85.165', N'ceshi ', CAST(0x0000A65B00AEBCD0 AS DateTime), N'123.134.85.165')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (798, N'登陆', N'成功', N'123.134.85.165', N'ceshi', CAST(0x0000A65B00E7B148 AS DateTime), N'123.134.85.165')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (799, N'登陆', N'成功', N'123.134.85.165', N'ceshi ', CAST(0x0000A65B00EACF54 AS DateTime), N'123.134.85.165')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (800, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65C00A74DB0 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (801, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65C00AD67CC AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (802, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65C00F689AC AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (803, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65C00F92CAC AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (804, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65C00FA9344 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (805, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65C00FB142C AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (806, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65C00FB2368 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (807, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65D008E0A1C AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (808, N'登陆', N'成功', N'221.2.117.147', N'admin', CAST(0x0000A65D008E3DAC AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (809, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65D008EB660 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (810, N'登陆', N'成功', N'221.2.117.147', N'shiji', CAST(0x0000A65D008FB380 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (811, N'登陆', N'成功', N'221.2.117.147', N'ceshi', CAST(0x0000A65D00AA9718 AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (812, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A65E0111E97C AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (813, N'登陆', N'成功', N'61.133.125.162', N'shiji', CAST(0x0000A65E011C4A20 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (814, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A65F008B0830 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (815, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A65F008FF64C AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (816, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A65F00920DD8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (817, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A65F0094F4D0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (818, N'登陆', N'成功', N'221.2.117.147', N'shiji', CAST(0x0000A65F01272BAC AS DateTime), N'221.2.117.147')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (819, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A66300A010F4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (820, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A66400A62660 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (821, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A66400BE8B4C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (822, N'登陆', N'成功', N'61.133.125.162', N'ceshi', CAST(0x0000A66A00A1070C AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (823, N'登陆', N'成功', N'61.133.125.162', N'shiji', CAST(0x0000A66A011A7EC0 AS DateTime), N'61.133.125.162')
GO
print 'Processed 500 total records'
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (824, N'登陆', N'失败', N'27.204.89.18', N'shixing', CAST(0x0000A67500AC71B4 AS DateTime), N'27.204.89.18')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (825, N'登陆', N'失败', N'27.204.89.18', N'shixing', CAST(0x0000A67500AC9608 AS DateTime), N'27.204.89.18')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (826, N'登陆', N'成功', N'27.204.89.18', N'ceshi', CAST(0x0000A67500ACB930 AS DateTime), N'27.204.89.18')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (827, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67500AE3BE8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (828, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67500AED0BC AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (829, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67500AEFF9C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (830, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67500AF4F4C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (831, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67500AF97F4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (832, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67500B02CC8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (833, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67500B0B4B8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (834, N'登陆', N'成功', N'27.204.89.18', N'sdlw', CAST(0x0000A67500B0E4C4 AS DateTime), N'27.204.89.18')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (835, N'登陆', N'失败', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00B13CA8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (836, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00B15094 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (837, N'登陆', N'失败', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00B1EEC8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (838, N'登陆', N'失败', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00B2005C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (839, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00B210C4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (840, N'登陆', N'失败', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00B34624 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (841, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00B35308 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (842, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00B4B4F0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (843, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00B52B4C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (844, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00B55A2C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (845, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00B5890C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (846, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00B5B594 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (847, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00B5E924 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (848, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00B7AD7C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (849, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00B83C74 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (850, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00B8E78C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (851, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00B9B4A0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (852, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00BA2C28 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (853, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00BB32A8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (854, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00BB6AE8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (855, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00BBC9D4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (856, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00BBE84C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (857, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00BC22E4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (858, N'登陆', N'成功', N'60.217.72.33', N'lwlcq', CAST(0x0000A67C00BC8428 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (859, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00BCBA10 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (860, N'登陆', N'失败', N'60.217.72.33', N'ceshi', CAST(0x0000A67C00BD09C0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (861, N'登陆', N'失败', N'60.217.72.33', N'ceshi', CAST(0x0000A67C00BD17D0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (862, N'登陆', N'失败', N'60.217.72.33', N'ceshi', CAST(0x0000A67C00BD306C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (863, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00BD4458 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (864, N'登陆', N'成功', N'60.217.72.33', N'ceshi', CAST(0x0000A67C00BDE4E4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (865, N'登陆', N'成功', N'60.217.72.33', N'lwlcq', CAST(0x0000A67C00BE3944 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (866, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00BF7F0C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (867, N'登陆', N'成功', N'60.217.72.33', N'lcqfcjd', CAST(0x0000A67C00C01AE8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (868, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00C04068 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (869, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00E05AC4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (870, N'登陆', N'成功', N'60.217.72.33', N'lwgcq', CAST(0x0000A67C00E2494C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (871, N'登陆', N'成功', N'60.217.72.33', N'lwlcq', CAST(0x0000A67C00E28E70 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (872, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00E2DE20 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (873, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00E31D68 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (874, N'登陆', N'成功', N'60.217.72.33', N'lwlcq', CAST(0x0000A67C00E36AC0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (875, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00E3CD30 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (876, N'登陆', N'成功', N'60.217.72.33', N'lwlcq', CAST(0x0000A67C00E436A8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (877, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00E4690C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (878, N'登陆', N'成功', N'60.217.72.33', N'lwjjq', CAST(0x0000A67C00ED7CE0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (879, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00EDA008 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (880, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A67C00F05CD0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (881, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00F0CFA8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (882, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A67C00F3D2C0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (883, N'登陆', N'成功', N'61.133.125.162', N'sdlw', CAST(0x0000A67F00B7A9F8 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (884, N'登陆', N'成功', N'61.133.125.162', N'sdlw', CAST(0x0000A685011147C4 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (885, N'登陆', N'成功', N'61.133.125.162', N'sdlw', CAST(0x0000A685011193F0 AS DateTime), N'61.133.125.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (886, N'登陆', N'成功', N'27.204.95.217', N'sdlw', CAST(0x0000A69C010F1544 AS DateTime), N'27.204.95.217')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (887, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A6DB00AE6E4C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (888, N'登陆', N'失败', N'60.217.72.33', N'admin', CAST(0x0000A6DB00B61DE0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (889, N'登陆', N'失败', N'60.217.72.33', N'admin', CAST(0x0000A6DB00B90028 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (890, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A6DB00B918C4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (891, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A6DB00E79078 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (892, N'登陆', N'失败', N'60.217.72.33', N'lwxyq', CAST(0x0000A6DD00E06A00 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (893, N'登陆', N'失败', N'60.217.72.33', N'lwxyq', CAST(0x0000A6DD00E0AA74 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (894, N'登陆', N'失败', N'60.217.72.33', N'lwxyq', CAST(0x0000A6DD00E0DA80 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (895, N'登陆', N'失败', N'60.217.72.33', N'lwxyq', CAST(0x0000A6DD00E10CE4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (896, N'登陆', N'失败', N'60.217.72.33', N'sysadmin', CAST(0x0000A6DD00E12A30 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (897, N'登陆', N'失败', N'60.217.72.33', N'lwjjq', CAST(0x0000A6DD00E16720 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (898, N'登陆', N'失败', N'60.217.72.33', N'lwjjq', CAST(0x0000A6DD00E180E8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (899, N'登陆', N'失败', N'60.217.72.33', N'lwjjq		', CAST(0x0000A6DD00E1A53C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (900, N'登陆', N'失败', N'60.217.72.33', N'lwngq	', CAST(0x0000A6DD00E1C4E0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (901, N'登陆', N'失败', N'60.217.72.33', N'lwngq', CAST(0x0000A6DD00E208D8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (902, N'登陆', N'失败', N'60.217.72.33', N'lwjjq', CAST(0x0000A6DD00E23D94 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (903, N'登陆', N'失败', N'60.217.72.33', N'xyqdwzz', CAST(0x0000A6DD00E2B774 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (904, N'登陆', N'失败', N'60.217.72.33', N'xyqdwzz', CAST(0x0000A6DD00E2DBC8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (905, N'登陆', N'失败', N'60.217.72.33', N'xyqcykz', CAST(0x0000A6DD00E33AB4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (906, N'登陆', N'成功', N'60.217.72.33', N'xyqxyz', CAST(0x0000A6DD00E35800 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (907, N'登陆', N'失败', N'60.217.72.33', N'jjqzjwjd', CAST(0x0000A6DD00E39ACC AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (908, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A6DD00F5544C AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (909, N'登陆', N'成功', N'60.217.72.33', N'linshi1', CAST(0x0000A6DD00F60414 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (910, N'登陆', N'失败', N'60.215.145.29', N'admin', CAST(0x0000A6E300EC13F0 AS DateTime), N'60.215.145.29')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (911, N'登陆', N'失败', N'60.215.145.29', N'admin', CAST(0x0000A6E300EC2A34 AS DateTime), N'60.215.145.29')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (912, N'登陆', N'成功', N'60.215.145.29', N'admin', CAST(0x0000A6E300EC34C0 AS DateTime), N'60.215.145.29')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (913, N'登陆', N'成功', N'60.215.145.29', N'admin', CAST(0x0000A6E301151A48 AS DateTime), N'60.215.145.29')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (914, N'登陆', N'失败', N'111.37.10.177', N'ceshi', CAST(0x0000A6E50115722C AS DateTime), N'111.37.10.177')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (915, N'登陆', N'成功', N'123.134.127.0', N'sdlw', CAST(0x0000A6E9009FA2CC AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (916, N'登陆', N'成功', N'123.134.127.0', N'sdlw', CAST(0x0000A6E900A888EC AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (917, N'登陆', N'成功', N'123.134.127.0', N'sdlw', CAST(0x0000A6E900AA6CE8 AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (918, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A6E900B2D5A4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (919, N'登陆', N'成功', N'123.134.127.0', N'sdlw', CAST(0x0000A6E900B32D88 AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (920, N'登陆', N'成功', N'123.134.127.0', N'ngqfxz', CAST(0x0000A6F600A41A8C AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (921, N'登陆', N'成功', N'111.17.171.84', N'xyqdwzz', CAST(0x0000A6F700BE2300 AS DateTime), N'111.17.171.84')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (922, N'登陆', N'失败', N'182.35.115.125', N'lwngq', CAST(0x0000A6F80155E62C AS DateTime), N'182.35.115.125')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (923, N'登陆', N'失败', N'123.134.127.0', N'sdlw', CAST(0x0000A6FA00A0A5C8 AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (924, N'登陆', N'成功', N'123.134.127.0', N'sdlw', CAST(0x0000A6FA00A0C0BC AS DateTime), N'123.134.127.0')
GO
print 'Processed 600 total records'
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (925, N'登陆', N'成功', N'123.134.127.0', N'sdlw', CAST(0x0000A6FA00A78CF8 AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (926, N'登陆', N'成功', N'123.134.127.0', N'sdlw', CAST(0x0000A6FA00A88A18 AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (927, N'登陆', N'失败', N'123.134.127.0', N'sdlw', CAST(0x0000A6FA00A96E9C AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (928, N'登陆', N'成功', N'123.134.127.0', N'sdlw', CAST(0x0000A6FA00A97A54 AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (929, N'登陆', N'成功', N'123.134.127.0', N'sdlw', CAST(0x0000A6FA00ABD95C AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (930, N'登陆', N'成功', N'123.134.127.0', N'sdlw', CAST(0x0000A6FA00AD2050 AS DateTime), N'123.134.127.0')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (931, N'登陆', N'成功', N'60.217.72.33', N'sdlw', CAST(0x0000A6FA00B25BC4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (932, N'登陆', N'失败', N'223.99.129.58', N'市级', CAST(0x0000A72300B9661C AS DateTime), N'223.99.129.58')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (933, N'登陆', N'成功', N'223.99.129.58', N'sdlw', CAST(0x0000A72300B98110 AS DateTime), N'223.99.129.58')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (934, N'登陆', N'成功', N'223.99.129.58', N'sdlw', CAST(0x0000A72300BB1430 AS DateTime), N'223.99.129.58')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (935, N'登陆', N'成功', N'124.132.117.46', N'lcqylz', CAST(0x0000A72300EEC62C AS DateTime), N'124.132.117.46')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (936, N'登陆', N'成功', N'223.99.129.58', N'sdlw', CAST(0x0000A72400AE94F8 AS DateTime), N'223.99.129.58')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (937, N'登陆', N'成功', N'223.99.129.58', N'sdlw', CAST(0x0000A72A0101C1F0 AS DateTime), N'223.99.129.58')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (938, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A74800FF5280 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (939, N'登陆', N'失败', N'111.37.10.131', N'ceshi', CAST(0x0000A74800FFA104 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (940, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A748010043E8 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (941, N'登陆', N'失败', N'111.37.10.131', N'lcqgz', CAST(0x0000A74801009AA0 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (942, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A74801015044 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (943, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A74C00AF9B78 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (944, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A74C00B03628 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (945, N'登陆', N'成功', N'111.37.10.131', N'lwlcq', CAST(0x0000A74C00B06E68 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (946, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A74C00B100E4 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (947, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A74C00B12C40 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (948, N'登陆', N'失败', N'111.37.10.131', N'loqgzz', CAST(0x0000A74C00B1A4F4 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (949, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz		', CAST(0x0000A74C00B20C14 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (950, N'登陆', N'成功', N'111.37.10.131', N'lcqmsz	', CAST(0x0000A74C00B247D8 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (951, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A74C00B28978 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (952, N'登陆', N'失败', N'60.217.72.33', N'admin', CAST(0x0000A75500E67990 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (953, N'登陆', N'失败', N'60.217.72.33', N'admin', CAST(0x0000A75500E681C4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (954, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A75500E689F8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (955, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A755010A84E8 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (956, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A755010AD5C4 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (957, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A759009680E8 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (958, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A7590096A53C AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (959, N'登陆', N'成功', N'111.37.10.131', N'lwlcq', CAST(0x0000A7590096FF78 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (960, N'登陆', N'成功', N'111.37.10.131', N'lcqfcjd', CAST(0x0000A75900973B3C AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (961, N'登陆', N'成功', N'111.37.10.131', N'lcqmsz', CAST(0x0000A75900977958 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (962, N'登陆', N'成功', N'111.37.10.131', N'lcqylz', CAST(0x0000A7590097ABBC AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (963, N'登陆', N'成功', N'111.37.10.131', N'lcqhz', CAST(0x0000A7590097D5EC AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (964, N'登陆', N'成功', N'111.37.10.131', N'lcqkz', CAST(0x0000A75900981660 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (965, N'登陆', N'成功', N'111.37.10.131', N'lcqnq', CAST(0x0000A75900983D0C AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (966, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A75900986F70 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (967, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A7590099E670 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (968, N'登陆', N'失败', N'111.37.10.131', N'lcqgzz', CAST(0x0000A75900A1F3C4 AS DateTime), N'111.37.10.131')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (969, N'登陆', N'失败', N'123.134.114.162', N'lcqgzz', CAST(0x0000A75900A22AD8 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (970, N'登陆', N'失败', N'123.134.114.162', N'lcqgzz', CAST(0x0000A75900A25508 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (971, N'登陆', N'成功', N'123.134.114.162', N'lcqnq', CAST(0x0000A75900A2DAA0 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (972, N'登陆', N'失败', N'123.134.114.162', N'lcqgz', CAST(0x0000A75900A30D04 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (973, N'登陆', N'失败', N'123.134.114.162', N'lcqgz', CAST(0x0000A75900A32924 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (974, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A75900A35480 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (975, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A75900A38108 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (976, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A75900EBB3D8 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (977, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A7590105B094 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (978, N'登陆', N'失败', N'123.134.114.162', N'sdlw', CAST(0x0000A75A009279A8 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (979, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A75A00929244 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (980, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A75A0097F338 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (981, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A75A00AC3140 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (982, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A75A00AF125C AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (983, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A75A00B4ADE8 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (984, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A75B00F1FBA8 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (985, N'登陆', N'成功', N'123.134.114.162', N'sdlw', CAST(0x0000A75B00F3CBB8 AS DateTime), N'123.134.114.162')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (986, N'登陆', N'失败', N'60.217.72.33', N'admin', CAST(0x0000A75C0098BF20 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (987, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A75C0098D1E0 AS DateTime), N'60.217.72.33')
INSERT [dbo].[T_SysLog] ([Id], [LogValue], [Operates], [Ip], [Editor], [CreateDate], [HostName]) VALUES (988, N'登陆', N'成功', N'60.217.72.33', N'admin', CAST(0x0000A75C00A451A0 AS DateTime), N'60.217.72.33')
SET IDENTITY_INSERT [dbo].[T_SysLog] OFF
/****** Object:  Table [dbo].[T_SysFun]    Script Date: 04/21/2017 11:04:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_SysFun](
	[NodeId] [int] IDENTITY(1,1) NOT NULL,
	[DisplayName] [nvarchar](50) NOT NULL,
	[NodeURL] [nvarchar](50) NULL,
	[DisplayOrder] [int] NOT NULL,
	[ParentNodeId] [int] NOT NULL,
	[Editor] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_SysFun] PRIMARY KEY CLUSTERED 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_SysFun] ON
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (1, N'系统管理', N'', 1, 0, N'admin', CAST(0x0000A3FD00000000 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (2, N'数据字典', N'', 2, 0, N'admin', CAST(0x0000A3FD00B54FA0 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (3, N'信息管理', N'', 3, 0, N'admin', CAST(0x0000A3FD00B58EE8 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (4, N'会员管理', N'', 4, 0, N'admin', CAST(0x0000A3FD00B59E24 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (5, N'咨询管理', N'', 5, 0, N'admin', CAST(0x0000A3FD00B5AB08 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (6, N'用户管理', N'sys/admin.aspx', 6, 1, N'admin', CAST(0x0000A3FD00B61228 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (7, N'菜单设置', N'sys/sfun.aspx', 7, 1, N'admin', CAST(0x0000A3FD00B66EBC AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (9, N'系统日志', N'sys/sysLog.aspx', 9, 1, N'admin', CAST(0x0000A3FD00B6C6A0 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (10, N'新闻类型', N'zd/ntype.aspx', 10, 2, N'admin', CAST(0x0000A3FD00B6FA30 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (11, N'挂牌类型', N'zd/proType.aspx', 11, 2, N'admin', CAST(0x0000A3FD00B71C2C AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (12, N'新闻管理', N'info/news.aspx', 12, 3, N'admin', CAST(0x0000A3FD00B73CFC AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (13, N'挂牌项目', N'info/listpro.aspx', 13, 3, N'admin', CAST(0x0000A3FD00B79738 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (14, N'供应需求', N'info/SuDemand.aspx', 14, 3, N'admin', CAST(0x0000A40500E79C30 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (15, N'文件上传', N'info/file.aspx', 15, 3, N'admin', CAST(0x0000A3FD00B7D7AC AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (16, N'友情链接', N'info/links.aspx', 16, 3, N'admin', CAST(0x0000A3FD00B7F750 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (17, N'会员设置', N'um/member.aspx', 17, 4, N'admin', CAST(0x0000A3FD00B81244 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (18, N'业务咨询', N'bc/consulting.aspx', 18, 5, N'admin', CAST(0x0000A3FD00B83C74 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (19, N'角色管理', N'sys/roleuser.aspx', 2, 1, N'admin', CAST(0x0000A40D011370E4 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (20, N'密码修改', N'sys/passchange.aspx', 6, 1, N'admin', CAST(0x0000A41000B0F658 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (21, N'组织单位管理', N'sys/orglist.aspx', 9, 1, N'admin', CAST(0x0000A41700B02368 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (22, N'投诉管理', N'', 9, 0, N'admin', CAST(0x0000A42100E46588 AS DateTime))
INSERT [dbo].[T_SysFun] ([NodeId], [DisplayName], [NodeURL], [DisplayOrder], [ParentNodeId], [Editor], [CreateDate]) VALUES (23, N'投诉建议', N'bc/complaint.aspx', 1, 22, N'admin', CAST(0x0000A42100E4C21C AS DateTime))
SET IDENTITY_INSERT [dbo].[T_SysFun] OFF
/****** Object:  Table [dbo].[T_SupplyDemand]    Script Date: 04/21/2017 11:04:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_SupplyDemand](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserInfoId] [int] NULL,
	[SupplyOrDemand] [int] NULL,
	[ProName] [nvarchar](10) NULL,
	[KeyWord] [nvarchar](50) NULL,
	[ProNum] [nvarchar](50) NULL,
	[dName] [nvarchar](50) NULL,
	[dGlebePurpose] [nvarchar](50) NULL,
	[dListingDate] [datetime] NULL,
	[dArea] [nvarchar](50) NULL,
	[dQuotation] [nvarchar](50) NULL,
	[dcirculation] [nvarchar](50) NULL,
	[dDeadline] [nvarchar](50) NULL,
	[dCenterContact] [nvarchar](50) NULL,
	[dProContact] [nvarchar](50) NULL,
	[sName] [nvarchar](50) NULL,
	[sLandProperties] [nvarchar](50) NULL,
	[sOther] [nvarchar](50) NULL,
	[sLocated] [nvarchar](50) NULL,
	[sOutArea] [nvarchar](50) NULL,
	[sDeadline] [nvarchar](50) NULL,
	[sOutWay] [nvarchar](50) NULL,
	[sListedData] [datetime] NULL,
	[sOutAgain] [nvarchar](50) NULL,
	[sTransactions] [nvarchar](50) NULL,
	[sIsMorSeal] [nvarchar](50) NULL,
	[sListingPrice] [nvarchar](50) NULL,
	[sCenterContact] [nvarchar](50) NULL,
	[sProContact] [nvarchar](50) NULL,
	[sSettlement] [nvarchar](50) NULL,
	[IsCheck] [int] NULL,
	[CreateDate] [datetime] NULL,
	[Remark] [ntext] NULL,
 CONSTRAINT [PK_T_SupplyDemand] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_SupplyDemand] ON
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (73, 58, 1, N'茶业口镇东榆林村', N'东榆林村', N'', N'郭元会', N'承包', CAST(0x0000A64900000000 AS DateTime), N'208亩', N'600元/亩', N'大户承包', N'1年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65100B57C28 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65100B57C28 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (76, 58, 1, N'茶业口镇暗摇头村', N'暗摇头村', N'', N'李冉', N'种植', CAST(0x0000A64A00000000 AS DateTime), N'215亩 ', N'600元/亩', N'大户承包', N'5年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A6510102C03C AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A6510102C03C AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (77, 58, 1, N'口镇毛家庄村', N'毛家庄村', N'', N'王延利', N'种植', CAST(0x0000A64B00000000 AS DateTime), N'347亩 ', N'500元/亩', N'租赁', N'16年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65101033C74 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65101033C74 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (78, 58, 1, N'口镇林马庄村', N'林马庄村', N'', N'李金来', N'种植', CAST(0x0000A64E00000000 AS DateTime), N'258亩', N'400元/亩', N'租赁', N'16年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65101037F40 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65101037F40 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (79, 58, 1, N'口镇上毛圈村', N'上毛圈村', N'', N'任武', N'种植', CAST(0x0000A64F00000000 AS DateTime), N'290亩', N'400元/亩', N'租赁', N'10年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A6510103BE88 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A6510103BE88 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (80, 58, 2, N'汶源街道胡家桥村', N'胡家桥村', N'', N'', N'', CAST(0x0000A65101043160 AS DateTime), N'', N'', N'', N'', N'', N'', N'', N'', N'', N'村南', N'230亩', N'15年', N'大户承包', CAST(0x0000A64900000000 AS DateTime), N'', N'', N'', N'800元/亩', N'', N'', N'', 1, CAST(0x0000A65101043160 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (81, 58, 2, N'汶源街道东王庄村', N'东王庄村', N'', N'', N'', CAST(0x0000A651010528A4 AS DateTime), N'', N'', N'', N'', N'', N'', N'', N'', N'', N'村西南', N'500亩', N'15年', N'租赁', CAST(0x0000A64B00000000 AS DateTime), N'', N'', N'', N'1000元/亩', N'', N'', N'', 1, CAST(0x0000A651010528A4 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (82, 58, 2, N'艾山街道罗汉峪村', N'罗汉峪村', N'', N'', N'', CAST(0x0000A651010573A4 AS DateTime), N'', N'', N'', N'', N'', N'', N'', N'', N'', N'村西北', N'100亩', N'10年', N'租赁', CAST(0x0000A64A00000000 AS DateTime), N'', N'', N'', N'1000元/亩', N'', N'', N'', 1, CAST(0x0000A651010573A4 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (83, 58, 2, N'艾山街道雁埠子村', N'雁埠子村', N'', N'', N'', CAST(0x0000A6510105AE3C AS DateTime), N'', N'', N'', N'', N'', N'', N'', N'', N'', N'村南、村西', N'50亩', N'15年', N'租赁', CAST(0x0000A64E00000000 AS DateTime), N'', N'', N'', N'1000元/亩', N'', N'', N'', 1, CAST(0x0000A6510105C6D8 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (84, 58, 2, N'辛庄镇南蛇沟村', N'南蛇沟村', N'', N'', N'', CAST(0x0000A6510106074C AS DateTime), N'', N'', N'', N'', N'', N'', N'', N'', N'', N'村南', N'400亩', N'14年', N'租赁', CAST(0x0000A64F00000000 AS DateTime), N'', N'', N'', N'1200元/亩', N'', N'', N'', 1, CAST(0x0000A6510106074C AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (85, 58, 1, N'艾山街道大龙门村', N'大龙门村', N'', N'', N'种植', CAST(0x0000A65200000000 AS DateTime), N'260亩', N'800元/亩', N'转包', N'10年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65200FD68A8 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65200FDE030 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (86, 58, 1, N'汶源街道台子村', N'台子村', N'', N'', N'林果', CAST(0x0000A65B00000000 AS DateTime), N'300亩', N'700元/亩', N'大户承包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00AF3DB8 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00AF7724 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (87, 58, 1, N'汶源街道茄子峪村', N'茄子峪村', N'', N'', N'林果', CAST(0x0000A65B00000000 AS DateTime), N'220亩', N'600元/亩', N'大户承包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00AFCA58 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00AFCA58 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (88, 58, 1, N'汶源街道龙巩峪村', N'龙巩峪村', N'', N'', N'林果', CAST(0x0000A65A00000000 AS DateTime), N'500亩', N'600元/亩', N'大户承包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00B018DC AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00B018DC AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (89, 58, 1, N'汶源街道桑家庄村', N'桑家庄村', N'', N'', N'林果', CAST(0x0000A65A00000000 AS DateTime), N'200亩', N'800元/亩', N'转包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00B0B008 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00B0B008 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (90, 58, 1, N'汶源街道黄庄二村', N'黄庄二村', N'', N'', N'林果', CAST(0x0000A65800000000 AS DateTime), N'200亩', N'800元/亩', N'转包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00B1114C AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00B1114C AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (91, 58, 1, N'汶源街道柿子峪村', N'柿子峪村', N'', N'', N'林果', CAST(0x0000A65B00000000 AS DateTime), N'200亩', N'1000元/亩', N'转包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00B1D62C AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00B1D62C AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (92, 58, 1, N'汶源街道北通香峪村', N'北通香峪村', N'', N'', N'林果', CAST(0x0000A65B00000000 AS DateTime), N'250亩', N'600元/亩', N'转包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00B24328 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00B24328 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (93, 58, 1, N'艾山街道罗汉峪村', N'罗汉峪村', N'', N'', N'林果', CAST(0x0000A65B00000000 AS DateTime), N'100亩', N'1000元/亩', N'转包', N'10年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00E7F798 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00E7F798 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (94, 58, 1, N'艾山街道雁埠子村', N'雁埠子村', N'', N'', N'蔬菜、林果', CAST(0x0000A65B00000000 AS DateTime), N'50亩', N'1000元/亩', N'转包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00E8335C AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00E8461C AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (95, 58, 1, N'艾山街道肖马村', N'肖马村', N'', N'', N'蔬菜', CAST(0x0000A65B00000000 AS DateTime), N'1000亩', N'800元/亩', N'转包', N'10年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00E88FF0 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00E88FF0 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (96, 58, 1, N'艾山街道九龙庄村', N'九龙庄村', N'', N'', N'蔬菜、林果', CAST(0x0000A65B00000000 AS DateTime), N'400亩', N'800元/亩', N'转包', N'10年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00E8D064 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00E8D064 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (97, 58, 1, N'里辛镇孙家岭村', N'孙家岭村', N'', N'', N'林果', CAST(0x0000A65B00000000 AS DateTime), N'360亩', N'1000元/亩', N'转包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00E91DBC AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00E9DDEC AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (98, 58, 1, N'里辛镇陈家山村', N'陈家山村', N'', N'', N'林果', CAST(0x0000A65B00000000 AS DateTime), N'220亩', N'1000元/亩', N'转包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00E96664 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00E9F8E0 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (99, 58, 1, N'里辛镇北田庄村', N'北田庄村', N'', N'', N'林果', CAST(0x0000A65B00000000 AS DateTime), N'70亩', N'1000元/亩', N'转包', N'15年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00E9CA00 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00E9CA00 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (100, 58, 1, N'辛庄镇南蛇沟村 ', N'南蛇沟村 ', N'', N'', N'蔬菜', CAST(0x0000A65B00000000 AS DateTime), N'400亩', N'1200元/亩', N'转包', N'14年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00EA5448 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00EA5448 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (101, 58, 1, N'辛庄镇北王庄村', N'北王庄村', N'', N'', N'林果', CAST(0x0000A65B00000000 AS DateTime), N'400亩', N'1200元/亩', N'转包', N'14年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00EB0668 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00EB0668 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (102, 58, 1, N'辛庄镇蔡店', N'蔡店', N'', N'', N'林果', CAST(0x0000A65B00000000 AS DateTime), N'500亩', N'1200元/亩', N'转包', N'14年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00EB4358 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00EB4358 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (103, 58, 1, N'辛庄镇赵泉', N'赵泉', N'', N'', N'蔬菜', CAST(0x0000A65B00000000 AS DateTime), N'300亩', N'1200元/亩', N'转包', N'14年', N'', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65B00EB76E8 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65B00EB76E8 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (119, 58, 1, N'莱城区口镇太平村转包', N'太平村', N'', N'李呈凯', N'蔬菜大棚', CAST(0x0000A65E00000000 AS DateTime), N'150亩', N'5000元/亩', N'大户承包', N'面议', N'', N'13306341526', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A65F0095DA80 AS DateTime), N'', N'', N'', N'', N'', N'', N'', 1, CAST(0x0000A65F00963A98 AS DateTime), N'详情请见重点项目介绍-农业产业招商项目')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (124, 61, 2, N'苗山横山口村土地承租', N'贫困户承包土地承租', N'', N'邵际道', N'', CAST(0x0000A6E800000000 AS DateTime), N'', N'', N'', N'', N'', N'', N'邵际道', N'', N'', N'村北', N'4亩', N'5年', N'', CAST(0x0000A6E800000000 AS DateTime), N'', N'', N'', N'1000元/亩', N'13563476087', N'', N'', 1, CAST(0x0000A6E900B5E21C AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (125, 61, 2, N'苗山横山口村土地承租', N'贫困户承包土地', N'', N'', N'', CAST(0x0000A6E900B70BC4 AS DateTime), N'', N'', N'', N'', N'', N'', N'张心荣', N'', N'', N'村西', N'4亩', N'10年', N'', CAST(0x0000A6E900000000 AS DateTime), N'', N'', N'', N'900元/亩', N'18606347658', N'', N'', 1, CAST(0x0000A6E900B70BC4 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (126, 61, 2, N'和庄马家峪村土地承租', N'贫困户承包土地承租', N'', N'', N'', CAST(0x0000A6E900B7BF10 AS DateTime), N'', N'', N'', N'', N'', N'', N'李继合', N'', N'', N'村东', N'2.46亩', N'', N'', CAST(0x0000A6E900B7BF10 AS DateTime), N'', N'', N'', N'900元/亩', N'', N'', N'', 1, CAST(0x0000A6E900B7BF10 AS DateTime), N'')
INSERT [dbo].[T_SupplyDemand] ([Id], [UserInfoId], [SupplyOrDemand], [ProName], [KeyWord], [ProNum], [dName], [dGlebePurpose], [dListingDate], [dArea], [dQuotation], [dcirculation], [dDeadline], [dCenterContact], [dProContact], [sName], [sLandProperties], [sOther], [sLocated], [sOutArea], [sDeadline], [sOutWay], [sListedData], [sOutAgain], [sTransactions], [sIsMorSeal], [sListingPrice], [sCenterContact], [sProContact], [sSettlement], [IsCheck], [CreateDate], [Remark]) VALUES (127, 61, 2, N'和庄马家峪村土地承租', N'贫困户承包土地承租', N'', N'', N'', CAST(0x0000A6E900B83ECC AS DateTime), N'', N'', N'', N'', N'', N'', N'杜西武', N'', N'', N'村南', N'1.31亩', N'', N'', CAST(0x0000A6E900B83ECC AS DateTime), N'', N'', N'', N'900元/亩', N'', N'', N'', 1, CAST(0x0000A6E900B83ECC AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[T_SupplyDemand] OFF
/****** Object:  Table [dbo].[T_RoleRight]    Script Date: 04/21/2017 11:04:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_RoleRight](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AdminUserId] [int] NOT NULL,
	[SysFunId] [int] NOT NULL,
	[IfAdd] [int] NULL,
	[IfUp] [int] NULL,
	[IfDel] [int] NULL,
	[IfSel] [int] NULL,
	[Editor] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_RoleRight] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_RoleRight] ON
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (19, 28, 1, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (20, 28, 6, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (21, 28, 7, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (22, 28, 8, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (23, 28, 9, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (24, 28, 2, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (25, 28, 10, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (26, 28, 11, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (27, 28, 3, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (28, 28, 12, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (29, 28, 13, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (30, 28, 14, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (31, 28, 15, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (32, 28, 16, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (33, 28, 4, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (34, 28, 17, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (35, 28, 5, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (36, 28, 18, 1, 1, 1, 1, N'admin', CAST(0x0000A40500BA8088 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (78, 30, 1, 1, 1, 1, 1, N'admin', CAST(0x0000A40D00FCA9A4 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (79, 30, 6, 1, 1, 1, 1, N'admin', CAST(0x0000A40D00FCA9A4 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (80, 30, 7, 1, 1, 1, 1, N'admin', CAST(0x0000A40D00FCA9A4 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (81, 30, 8, 1, 1, 1, 1, N'admin', CAST(0x0000A40D00FCA9A4 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (82, 30, 9, 1, 1, 1, 1, N'admin', CAST(0x0000A40D00FCA9A4 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (294, 4, 1, 1, 1, 1, 1, N'admin', CAST(0x0000A650011CC1A8 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (295, 4, 20, 1, 1, 1, 1, N'admin', CAST(0x0000A650011CC1A8 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (296, 4, 3, 1, 1, 1, 1, N'admin', CAST(0x0000A650011CC1A8 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (297, 4, 12, 1, 1, 1, 1, N'admin', CAST(0x0000A650011CC1A8 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (298, 4, 14, 1, 1, 1, 1, N'admin', CAST(0x0000A650011CC1A8 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (420, 5, 1, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (421, 5, 6, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (422, 5, 20, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (423, 5, 21, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (424, 5, 3, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (425, 5, 12, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (426, 5, 13, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (427, 5, 14, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (428, 5, 15, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (429, 5, 16, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (430, 5, 4, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (431, 5, 17, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (432, 5, 5, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (433, 5, 18, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (434, 5, 22, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (435, 5, 23, 1, 1, 1, 1, N'admin', CAST(0x0000A67C00BBA0D0 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (471, 6, 1, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF0574 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (472, 6, 6, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF0574 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (473, 6, 20, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF0574 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (474, 6, 3, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF0574 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (475, 6, 12, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF0574 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (476, 6, 13, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF0574 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (477, 6, 14, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF0574 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (478, 6, 16, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF0574 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (479, 6, 4, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF0574 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (480, 6, 17, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF0574 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (481, 3, 1, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2194 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (482, 3, 20, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2194 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (483, 3, 3, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2194 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (484, 3, 12, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2194 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (485, 3, 13, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2194 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (486, 3, 14, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2194 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (487, 3, 16, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2194 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (488, 2, 1, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (489, 2, 6, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (490, 2, 20, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (491, 2, 21, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (492, 2, 3, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (493, 2, 12, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (494, 2, 13, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (495, 2, 14, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (496, 2, 16, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (497, 2, 4, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (498, 2, 17, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (499, 2, 5, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (500, 2, 18, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF2C20 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (501, 1, 1, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (502, 1, 6, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (503, 1, 7, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (504, 1, 9, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (505, 1, 19, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (506, 1, 20, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (507, 1, 21, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (508, 1, 2, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (509, 1, 10, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (510, 1, 11, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (511, 1, 3, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (512, 1, 12, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (513, 1, 13, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (514, 1, 14, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (515, 1, 16, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (516, 1, 4, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (517, 1, 17, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (518, 1, 5, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (519, 1, 18, 1, 1, 1, 1, N'admin', CAST(0x0000A6DB00EF3A30 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (520, 7, 1, 1, 1, 0, 1, N'admin', CAST(0x0000A6E300EDA260 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (521, 7, 21, 1, 1, 0, 1, N'admin', CAST(0x0000A6E300EDA260 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (522, 7, 2, 1, 1, 0, 1, N'admin', CAST(0x0000A6E300EDA260 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (523, 7, 10, 1, 1, 0, 1, N'admin', CAST(0x0000A6E300EDA260 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (524, 7, 3, 1, 1, 0, 1, N'admin', CAST(0x0000A6E300EDA260 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (525, 7, 12, 1, 1, 0, 1, N'admin', CAST(0x0000A6E300EDA260 AS DateTime))
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (526, 7, 13, 1, 1, 0, 1, N'admin', CAST(0x0000A6E300EDA260 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[T_RoleRight] ([Id], [AdminUserId], [SysFunId], [IfAdd], [IfUp], [IfDel], [IfSel], [Editor], [CreateDate]) VALUES (527, 7, 14, 1, 1, 0, 1, N'admin', CAST(0x0000A6E300EDA260 AS DateTime))
SET IDENTITY_INSERT [dbo].[T_RoleRight] OFF
/****** Object:  Table [dbo].[T_Role]    Script Date: 04/21/2017 11:04:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_Role](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[rolename] [nvarchar](50) NULL,
	[editer] [nvarchar](50) NULL,
	[creatdate] [datetime] NULL,
 CONSTRAINT [PK_T_Role] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_Role] ON
INSERT [dbo].[T_Role] ([id], [rolename], [editer], [creatdate]) VALUES (1, N'超级管理员', N'1', CAST(0x0000A40E00B4E4FC AS DateTime))
INSERT [dbo].[T_Role] ([id], [rolename], [editer], [creatdate]) VALUES (2, N'管理员', N'1', CAST(0x0000A40E00AFC6D4 AS DateTime))
INSERT [dbo].[T_Role] ([id], [rolename], [editer], [creatdate]) VALUES (3, N'新闻信息录入员', N'30', CAST(0x0000A41000AF5654 AS DateTime))
INSERT [dbo].[T_Role] ([id], [rolename], [editer], [creatdate]) VALUES (4, N'乡镇管理员', N'1', CAST(0x0000A41900E5CC20 AS DateTime))
INSERT [dbo].[T_Role] ([id], [rolename], [editer], [creatdate]) VALUES (5, N'市级管理员', N'1', CAST(0x0000A67C00B4CB34 AS DateTime))
INSERT [dbo].[T_Role] ([id], [rolename], [editer], [creatdate]) VALUES (6, N'区县级管理员', N'1', CAST(0x0000A67C00BB9194 AS DateTime))
INSERT [dbo].[T_Role] ([id], [rolename], [editer], [creatdate]) VALUES (7, N'镇级录入员', N'1', CAST(0x0000A6E300ED6FFC AS DateTime))
SET IDENTITY_INSERT [dbo].[T_Role] OFF
/****** Object:  Table [dbo].[T_Organization]    Script Date: 04/21/2017 11:04:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[T_Organization](
	[OrgCode] [varchar](300) NOT NULL,
	[OrgName] [nvarchar](500) NOT NULL,
	[OrgShortName] [nvarchar](50) NOT NULL,
	[UpOrgCode] [varchar](300) NOT NULL,
	[Seq] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[ShengCode] [nchar](10) NULL,
	[ShiCode] [nchar](10) NULL,
	[XianCode] [nchar](10) NULL,
	[XiangCode] [nchar](10) NULL,
	[CunCode] [nchar](10) NULL,
	[ZunCode] [nchar](10) NULL,
 CONSTRAINT [PK_Organization] PRIMARY KEY CLUSTERED 
(
	[OrgCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'3712', N'山东省莱芜市', N'莱芜市', N'37', 3, 3, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371202', N'山东省莱芜市莱城区', N'莱城区', N'3712', 0, 2, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371202001', N'山东省莱芜市凤城街道办事处', N'凤城街道办事处', N'371202', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371202002', N'山东省莱芜市莱城区苗山镇', N'苗山镇', N'371202', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371202003', N'山东省莱芜市莱城区羊里镇', N'羊里镇', N'371202', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371202004', N'山东省莱芜市莱城区和庄镇', N'和庄', N'371202', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371202005', N'山东省莱芜市莱城区口镇', N'口镇', N'371202', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371202006', N'山东省莱芜市莱城区牛泉镇', N'牛泉镇', N'371202', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371202007', N'山东省莱芜市莱城区高庄镇', N'高庄镇', N'371202', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371202008', N'莱芜市莱城区卧龙镇', N'卧龙镇', N'371202', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371203', N'山东省莱芜市钢城区', N'钢城区', N'3712', 0, 2, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371203001', N'山东省莱芜市钢城区艾山街道办事处', N'艾山街道办事处', N'371203', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371203002', N'山东省莱芜市钢城区颜庄镇', N'颜庄镇', N'371203', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371203003', N'山东省莱芜市钢城区里辛街道办事处', N'里辛街道办事处', N'371203', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371203004', N'山东省莱芜市钢城区汶源街道办事处', N'汶源街道办事处', N'371203', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371203005', N'山东省莱芜市钢城区辛庄镇', N'辛庄镇', N'371203', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371203006', N'山东省莱芜市钢城区高新区', N'高新区', N'371203', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371203007', N'山东省莱芜市钢城区旅游区', N'旅游区', N'371203', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371204', N'山东省莱芜市高新区', N'高新区', N'3712', 0, 2, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371204001', N'山东省莱芜市高新区鹏泉街道办事处', N'鹏泉街道办事处', N'371204', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205', N'山东省莱芜市雪野旅游区', N'雪野旅游区', N'3712', 0, 2, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001', N'山东省莱芜市雪野旅游区茶业口镇', N'茶业口镇', N'371205', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001001', N'雪野旅游区茶业口镇船厂', N'船厂', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001002', N'雪野旅游区茶业口镇上石臼', N'上石臼', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001003', N'雪野旅游区茶业口镇下石臼', N'下石臼', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001004', N'雪野旅游区茶业口镇上迷马', N'上迷马', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001005', N'雪野旅游区茶业口镇下迷马', N'下迷马', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001006', N'雪野旅游区茶业口镇北腰关', N'北腰关', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001007', N'雪野旅游区茶业口镇南腰关', N'南腰关', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001008', N'雪野旅游区茶业口镇西腰关关', N'西腰关', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001009', N'雪野旅游区茶业口镇东腰关', N'东腰关', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001010', N'雪野旅游区茶业口镇龙子', N'龙子', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001011业口镇龙堂龙堂', N'雪野旅游区茶业口镇龙堂', N'龙堂', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001012', N'雪野旅游区茶业口镇埠口', N'埠口', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001013', N'雪野旅游区茶业口镇董家峪', N'董家峪', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001014', N'雪野旅游区茶业口镇下温峪', N'下温峪', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001015', N'雪野旅游区茶业口镇中温峪', N'中温峪', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001016', N'雪野旅游区茶业口镇上温峪', N'上温峪', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001017', N'雪野旅游区茶业口镇姜家峪', N'姜家峪', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001018', N'雪野旅游区茶业口镇尧舜', N'尧舜', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001019', N'雪野旅游区茶业口镇暗摇头', N'暗摇头', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001020', N'雪野旅游区茶业口镇东榆林', N'东榆林', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001021', N'雪野旅游区茶业口镇中榆林', N'中榆林', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001022', N'雪野旅游区茶业口镇西榆林', N'西榆林', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001023', N'雪野旅游区茶业口镇榆林前', N'榆林前', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001024', N'雪野旅游区茶业口镇黑山头', N'黑山头', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001025', N'雪野旅游区茶业口镇峪门', N'峪门', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001026', N'雪野旅游区茶业口镇北嵬石', N'北嵬石', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001027', N'雪野旅游区茶业口镇南嵬石', N'南嵬石', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001028', N'雪野旅游区茶业口镇西嵬石', N'西嵬石', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001029', N'雪野旅游区茶业口镇上龙子', N'上龙子', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001030', N'雪野旅游区茶业口镇下龙子', N'下龙子', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001031', N'雪野旅游区茶业口镇阁老', N'阁老', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001032', N'雪野旅游区茶业口镇西圈', N'西圈', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001033', N'雪野旅游区茶业口镇珍峪', N'珍峪', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001034', N'雪野旅游区茶业口镇上茶业', N'上茶业', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001035', N'雪野旅游区茶业口镇中茶业', N'中茶业', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001036', N'雪野旅游区茶业口镇下茶业', N'下茶业', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001037', N'雪野旅游区茶业口镇下王庄', N'下王庄', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001038', N'雪野旅游区茶业口镇上王庄', N'上王庄', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001039', N'雪野旅游区茶业口镇逯家岭', N'逯家岭', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001040', N'雪野旅游区茶业口镇卧铺', N'卧铺', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001041', N'雪野旅游区茶业口镇上法山', N'上法山', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001042', N'雪野旅游区茶业口镇中法山', N'中法山', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001043', N'雪野旅游区茶业口镇下法山', N'下法山', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001044', N'雪野旅游区茶业口镇潘家崖', N'潘家崖', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001045', N'雪野旅游区茶业口镇东圈', N'东圈', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001046', N'雪野旅游区茶业口镇史家崖', N'史家崖', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001047', N'雪野旅游区茶业口镇双山泉', N'双山泉', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001048', N'雪野旅游区茶业口镇上宅科', N'上宅科', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001049', N'雪野旅游区茶业口镇下宅科', N'下宅科', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001050', N'雪野旅游区茶业口镇桑科', N'桑科', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001051', N'雪野旅游区茶业口镇花林', N'花林', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001052', N'雪野旅游区茶业口镇上石城', N'上石城', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001053', N'雪野旅游区茶业口镇下石城', N'下石城', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001054', N'雪野旅游区茶业口镇李白杨李', N'白杨', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001055', N'雪野旅游区茶业口镇刘白杨', N'刘白杨', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001056', N'雪野旅游区茶业口镇高白杨', N'高白杨', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001057', N'雪野旅游区茶业口镇曼里', N'曼里', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001058', N'雪野旅游区茶业口镇王白杨', N'王白杨', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001059', N'雪野旅游区茶业口镇茶业口', N'茶业口', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205001060', N'雪野旅游区茶业口镇吉山', N'吉山', N'371205001', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002', N'山东省莱芜市雪野旅游区大王庄镇', N'大王庄镇', N'371205', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002001', N'雪野旅游区大王庄镇白炭坡', N'白炭坡', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002002', N'雪野旅游区大王庄镇胡家泉', N'胡家泉', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002003 ', N'雪野旅游区大王庄镇接驾埠', N'接驾埠 ', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002004', N'雪野旅游区大王庄镇前张街', N'前张街', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002005', N'雪野旅游区大王庄镇四合街', N'四合街', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002006', N'雪野旅游区大王庄镇复宁街', N'复宁街', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002007', N'雪野旅游区大王庄镇顺天街', N'顺天街', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002007雪野旅游区大王庄镇顺天街顺天街', N'371205002007雪野旅游区大王庄镇顺天街顺天街', N'371205002007雪野旅游区大王庄镇顺天街顺天街', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002008', N'雪野旅游区大王庄镇小王庄', N'小王庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002009', N'雪野旅游区大王庄镇东王庄', N'东王庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002010', N'雪野旅游区大王庄镇龙亭峪', N'龙亭峪', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002011', N'雪野旅游区大王庄镇于家庄', N'于家庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002012', N'雪野旅游区大王庄镇瓜屋子', N'瓜屋子', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002013', N'雪野旅游区大王庄镇黄鹭湾', N'黄鹭湾', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002014', N'雪野旅游区大王庄镇程家庄', N'程家庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002015', N'雪野旅游区大王庄镇竹园子', N'竹园子', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002016', N'雪野旅游区大王庄镇豆腐石', N'豆腐石', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002017', N'雪野旅游区大王庄镇高家庄', N'高家庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
GO
print 'Processed 100 total records'
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002018', N'雪野旅游区大王庄镇炉厂子', N'炉厂子', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002019', N'雪野旅游区大王庄镇里二十', N'里二十', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002020', N'雪野旅游区大王庄镇华山', N'华山', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002021', N'雪野旅游区大王庄镇东上崮', N'东上崮', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002022', N'雪野旅游区大王庄镇西上崮', N'西上崮', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002023', N'雪野旅游区大王庄镇孤山', N'孤山', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002024', N'雪野旅游区大王庄镇下崮', N'下崮', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002025', N'雪野旅游区大王庄镇龙尾', N'龙尾', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002026', N'雪野旅游区大王庄镇王石门', N'王石门', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002027', N'雪野旅游区大王庄镇石屋子', N'石屋子', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002028', N'雪野旅游区大王庄镇造家峪', N'造家峪', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002029', N'雪野旅游区大王庄镇虎口崖', N'虎口崖', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002030', N'雪野旅游区大王庄镇温家庄', N'温家庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002031', N'雪野旅游区大王庄镇照嘴', N'照嘴', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002032', N'雪野旅游区大王庄镇杨家庄', N'杨家庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002033', N'雪野旅游区大王庄镇止凤', N'止凤', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002034', N'雪野旅游区大王庄镇大下河', N'大下河', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002035河小下河', N'雪野旅游区大王庄镇小下河', N'小下河', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002036', N'雪野旅游区大王庄镇前卞庄', N'前卞庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002037', N'雪野旅游区大王庄镇后卞庄', N'后卞庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002038', N'雪野旅游区大王庄镇张家庄', N'张家庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002039', N'雪野旅游区大王庄镇陡崖', N'陡崖', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002040', N'雪野旅游区大王庄镇独路', N'独路', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002041', N'雪野旅游区大王庄镇朱家峪', N'朱家峪', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002042', N'雪野旅游区大王庄镇杨家圈', N'杨家圈', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002043', N'雪野旅游区大王庄镇宅科', N'宅科', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002044', N'雪野旅游区大王庄镇潘家沟', N'潘家沟', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002045', N'雪野旅游区大王庄镇岔峪', N'岔峪', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002046', N'雪野旅游区大王庄镇安子', N'安子', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002047', N'雪野旅游区大王庄镇河马石', N'河马石', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002048', N'雪野旅游区大王庄镇苏家庄', N'苏家庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002049', N'雪野旅游区大王庄镇南店子', N'南店子', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002050', N'雪野旅游区大王庄镇西店子', N'西店子', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002051', N'雪野旅游区大王庄镇道洼', N'道洼', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002052', N'雪野旅游区大王庄镇姚家庄', N'姚家庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002053', N'雪野旅游区大王庄镇西风炉', N'西风炉', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002054', N'雪野旅游区大王庄镇东风炉', N'东风炉', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002055', N'雪野旅游区大王庄镇大槐树', N'大槐树', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002056', N'雪野旅游区大王庄镇焉家庄', N'焉家庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002057', N'雪野旅游区大王庄镇猪石槽', N'猪石槽', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002058', N'雪野旅游区大王庄镇焉家林', N'焉家林', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002059', N'雪野旅游区大王庄镇姚家峪', N'姚家峪', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002060', N'雪野旅游区大王庄镇西王庄', N'西王庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002061', N'雪野旅游区大王庄镇卧沟', N'卧沟', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002062', N'雪野旅游区大王庄镇李家庄', N'李家庄', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205002063', N'雪野旅游区大王庄镇富岭', N'富岭', N'371205002', 0, 0, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371205003', N'山东省莱芜市雪野旅游区雪野镇', N'雪野镇', N'371205', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371206', N'山东省莱芜市经济技术开发区', N'经济技术开发区', N'3712', 0, 2, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371206001', N'山东省莱芜市经济开发区张家洼街道办', N'张家洼街道办', N'371206', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371207', N'山东省莱芜市农高区', N'农高区', N'3712', 0, 2, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371207001', N'山东省莱芜市农高区杨庄镇', N'杨庄镇', N'371207', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371207002', N'山东省莱芜市农高区寨里镇', N'寨里镇', N'371207', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
INSERT [dbo].[T_Organization] ([OrgCode], [OrgName], [OrgShortName], [UpOrgCode], [Seq], [Level], [ShengCode], [ShiCode], [XianCode], [XiangCode], [CunCode], [ZunCode]) VALUES (N'371207003', N'山东省莱芜市农高区方下镇', N'方下镇', N'371207', 0, 1, N'          ', N'          ', N'          ', N'          ', N'          ', N'          ')
/****** Object:  Table [dbo].[T_NewsType]    Script Date: 04/21/2017 11:04:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_NewsType](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NewsTypeName] [nvarchar](50) NOT NULL,
	[UpId] [int] NOT NULL,
	[TypeLevel] [int] NOT NULL,
	[Editor] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_NewsType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_NewsType] ON
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (1, N'平台介绍', 0, 1, N'ceshi', CAST(0x0000A6590105E1CC AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (2, N'工作动态', 0, 1, N'super', CAST(0x0000A3DB008771C6 AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (3, N'政策法规', 0, 1, N'super', CAST(0x0000A3DB0087814B AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (4, N'交易指南', 0, 1, N'super', CAST(0x0000A3DB0087908B AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (5, N'成交公告', 0, 1, N'super', CAST(0x0000A3DB00879EB5 AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (6, N'平台推荐', 0, 1, N'admin', CAST(0x0000A66300A02E40 AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (7, N'资料下载', 0, 1, N'super', CAST(0x0000A3DB0087BA9E AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (8, N'经验交流', 0, 1, N'super', CAST(0x0000A3DB0087C915 AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (9, N'分支机构', 0, 1, N'super', CAST(0x0000A3DB0087D6DA AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (10, N'曝光台', 0, 1, N'super', CAST(0x0000A3DB0087E81C AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (12, N'法律文书', 7, 2, N'admin', CAST(0x0000A3E300000000 AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (13, N'招标文书', 7, 2, N'admin', CAST(0x0000A3E300000000 AS DateTime))
INSERT [dbo].[T_NewsType] ([Id], [NewsTypeName], [UpId], [TypeLevel], [Editor], [CreateDate]) VALUES (14, N'通知公告', 0, 1, N'admin', CAST(0x0000A3ED00000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[T_NewsType] OFF
/****** Object:  Table [dbo].[T_News]    Script Date: 04/21/2017 11:04:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[T_News](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AdminUserId] [int] NOT NULL,
	[NewsTypeId] [int] NOT NULL,
	[Keyword] [nvarchar](50) NULL,
	[Content] [nvarchar](50) NULL,
	[UnitCode] [nvarchar](50) NOT NULL,
	[NewsTitle] [nvarchar](100) NOT NULL,
	[NewsSubheading] [nvarchar](50) NOT NULL,
	[NewsSource] [nvarchar](50) NOT NULL,
	[NewsContent] [ntext] NOT NULL,
	[NewsImg] [varchar](50) NULL,
	[NumClicks] [int] NOT NULL,
	[IfShow] [int] NOT NULL,
	[IfHost] [int] NOT NULL,
	[IfDel] [int] NOT NULL,
	[IfUp] [int] NOT NULL,
	[IsCheck] [int] NOT NULL,
	[Editor] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_News] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[T_News] ON
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (137, 58, 6, N'', N'', N'371202001', N'大蒜', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729095140_1994.jpg" />&nbsp;
</p>
&nbsp;
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">莱芜大蒜种植历史悠久，系山东省名特产之一。传统莱芜白皮蒜分为大白皮和大四瓣两个品种，蒜头较大，蒜薹产量高，质地细，蒜味浓，品质好。<span>20</span>世纪年代以来，境内种植大蒜品种逐步增多，红皮杂交蒜、金乡蒜、苍山蒜、徐州白蒜等品种都有种植。<span></span></span> 
</p>
<p align="center">
	&nbsp;
</p>', N'20160729095143.jpg', 52, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65200A28514 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (138, 58, 6, N'', N'', N'371202001', N'生姜', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729090037_6176.jpg" />
</p>
&nbsp;
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">莱芜生姜种植历史悠久，品种特点突出，块大、皮薄、色泽鲜亮、丝少、肉细，辣浓味美，营养丰富，既是调味品，又是保健品。<span>1960</span>年<span>2</span>月，全国八省二市姜、蒜、葱生产规划会议在莱芜召开，把莱芜生姜列为全国名贵产品。<span>1997</span>年<span>8</span>月莱城区被命名为“中国生姜之乡”，<span>2008</span>年获国家地理标志证明商标，已开发<span>10</span>大系列<span>80</span>余种产品，远销到欧美等几十个国家和地区。<span></span></span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160729090051.jpg', 54, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65200948C84 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (147, 58, 3, N'', N'', N'371202001', N'国务院办公厅关于引导农村产权流转交易市场健康发展的意见国办发〔2014〕71号', N'', N'', N'<p style="font:16px/28px Simsun;margin:0px 0px 12px;padding:0px;color:#000000;text-transform:none;text-indent:0px;letter-spacing:normal;word-spacing:0px;white-space:normal;widows:1;font-size-adjust:none;font-stretch:normal;-webkit-text-stroke-width:0px;">
	各省、自治区、直辖市人民政府，国务院各部委、各直属机构：<br style="margin:0px;padding:0px;" />
近年来，随着农村劳动力持续转移和农村改革不断深化，农户承包土地经营权、林权等各类农村产权流转交易需求明显增长，许多地方建立了多种形式的农村产权流转交易市场和服务平台，为农村产权流转交易提供了有效服务。但是，各地农村产权流转交易市场发展不平衡，其设立、运行、监管有待规范。引导农村产权流转交易市场健康发展，事关农村改革发展稳定大局，有利于保障农民和农村集体经济组织的财产权益，有利于提高农村要素资源配置和利用效率，有利于加快推进农业现代化。为此，经国务院同意，现提出以下意见。<br style="margin:0px;padding:0px;" />
<strong style="margin:0px;padding:0px;">一、总体要求<br style="margin:0px;padding:0px;" />
</strong> <span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（一）指导思想。</span>以邓小平理论、“三个代表”重要思想、科学发展观为指导，深入贯彻习近平总书记系列重要讲话精神，全面落实党的十八大和十八届三中、四中全会精神，按照党中央、国务院决策部署，以坚持和完善农村基本经营制度为前提，以保障农民和农村集体经济组织的财产权益为根本，以规范流转交易行为和完善服务功能为重点，扎实做好农村产权流转交易市场建设工作。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（二）基本原则。<br style="margin:0px;padding:0px;" />
</span> ——<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">坚持公益性为主。</span>必须坚持为农服务宗旨，突出公益性，不以盈利为目的，引导、规范和扶持农村产权流转交易市场发展，充分发挥其服务农村改革发展的重要作用。<br style="margin:0px;padding:0px;" />
——<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">坚持公开公正规范。</span>必须坚持公开透明、自主交易、公平竞争、规范有序，逐步探索形成符合农村实际和农村产权流转交易特点的市场形式、交易规则、服务方式和监管办法。<br style="margin:0px;padding:0px;" />
——<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">坚持因地制宜。</span>是否设立市场、设立什么样的市场、覆盖多大范围等，都要从各地实际出发，统筹规划、合理布局，不能搞强迫命令，不能搞行政瞎指挥。<br style="margin:0px;padding:0px;" />
——<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">坚持稳步推进。</span>充分利用和完善现有农村产权流转交易市场，在有需求、有条件的地方积极探索新的市场形式，稳妥慎重、循序渐进，不急于求成，不片面追求速度和规模。<br style="margin:0px;padding:0px;" />
<strong style="margin:0px;padding:0px;">二、定位和形式<br style="margin:0px;padding:0px;" />
</strong> <span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（三）性质。</span>农村产权流转交易市场是为各类农村产权依法流转交易提供服务的平台，包括现有的农村土地承包经营权流转服务中心、农村集体资产管理交易中心、林权管理服务中心和林业产权交易所，以及各地探索建立的其他形式农村产权流转交易市场。现阶段通过市场流转交易的农村产权包括承包到户的和农村集体统一经营管理的资源性资产、经营性资产等，以农户承包土地经营权、集体林地经营权为主，不涉及农村集体土地所有权和依法以家庭承包方式承包的集体土地承包权，具有明显的资产使用权租赁市场的特征。流转交易以服务农户、农民合作社、农村集体经济组织为主，流转交易目的以从事农业生产经营为主，具有显著的农业农村特色。流转交易行为主要发生在县、乡范围内，区域差异较大，具有鲜明的地域特点。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（四）功能。</span>农村产权流转交易市场既要发挥信息传递、价格发现、交易中介的基本功能，又要注意发挥贴近“三农”，为农户、农民合作社、农村集体经济组织等主体流转交易产权提供便利和制度保障的特殊功能。适应交易主体、目的和方式多样化的需求，不断拓展服务功能，逐步发展成集信息发布、产权交易、法律咨询、资产评估、抵押融资等为一体的为农服务综合平台。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（五）设立。</span>农村产权流转交易市场是政府主导、服务“三农”的非盈利性机构，可以是事业法人，也可以是企业法人。设立农村产权流转交易市场，要经过科学论证，由当地政府审批。当地政府要成立由相关部门组成的农村产权流转交易监督管理委员会，承担组织协调、政策制定等方面职责，负责对市场运行进行指导和监管。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（六）构成。</span>县、乡农村土地承包经营权和林权等流转服务平台，是现阶段农村产权流转交易市场的主要形式和重要组成部分。利用好现有的各类农村产权流转服务平台，充分发挥其植根农村、贴近农户、熟悉农情的优势，做好县、乡范围内的农村产权流转交易服务工作。现阶段市场建设应以县域为主。确有需要的地方，可以设立覆盖地（市）乃至省（区、市）地域范围的市场，承担更大范围的信息整合发布和大额流转交易。各地要加强统筹协调，理顺县、乡农村产权流转服务平台与更高层级农村产权流转交易市场的关系，可以采取多种形式合作共建，也可以实行一体化运营，推动实现资源共享、优势互补、协同发展。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（七）形式。</span>鼓励各地探索符合农村产权流转交易实际需要的多种市场形式，既要搞好交易所式的市场建设，也要有效利用电子交易网络平台。鼓励有条件的地方整合各类流转服务平台，建立提供综合服务的市场。农村产权流转交易市场可以是独立的交易场所，也可以利用政务服务大厅等场所，形成“一个屋顶之下、多个服务窗口、多品种产权交易”的综合平台。<br style="margin:0px;padding:0px;" />
<strong style="margin:0px;padding:0px;">三、运行和监管<br style="margin:0px;padding:0px;" />
</strong> <span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（八）交易品种。</span>农村产权类别较多，权属关系复杂，承载功能多样，适用规则不同，应实行分类指导。法律没有限制的品种均可以入市流转交易，流转交易的方式、期限和流转交易后的开发利用要遵循相关法律、法规和政策。现阶段的交易品种主要包括：<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">1.农户承包土地经营权。</span>是指以家庭承包方式承包的耕地、草地、养殖水面等经营权，可以采取出租、入股等方式流转交易，流转期限由流转双方在法律规定范围内协商确定。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">2.林权。</span>是指集体林地经营权和林木所有权、使用权，可以采取出租、转让、入股、作价出资或合作等方式流转交易，流转期限不能超过法定期限。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">3.“四荒”使用权。</span>是指农村集体所有的荒山、荒沟、荒丘、荒滩使用权。采取家庭承包方式取得的，按照农户承包土地经营权有关规定进行流转交易。以其他方式承包的，其承包经营权可以采取转让、出租、入股、抵押等方式进行流转交易。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">4.农村集体经营性资产。</span>是指由农村集体统一经营管理的经营性资产（不含土地）的所有权或使用权，可以采取承包、租赁、出让、入股、合资、合作等方式流转交易。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">5.农业生产设施设备。</span>是指农户、农民合作组织、农村集体和涉农企业等拥有的农业生产设施设备，可以采取转让、租赁、拍卖等方式流转交易。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">6.小型水利设施使用权。</span>是指农户、农民合作组织、农村集体和涉农企业等拥有的小型水利设施使用权，可以采取承包、租赁、转让、抵押、股份合作等方式流转交易。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">7.农业类知识产权。</span>是指涉农专利、商标、版权、新品种、新技术等，可以采取转让、出租、股份合作等方式流转交易。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">8.其他。</span>农村建设项目招标、产业项目招商和转让等。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（九）交易主体。</span>凡是法律、法规和政策没有限制的法人和自然人均可以进入市场参与流转交易，具体准入条件按照相关法律、法规和政策执行。现阶段市场流转交易主体主要有农户、农民合作社、农村集体经济组织、涉农企业和其他投资者。农户拥有的产权是否入市流转交易由农户自主决定。任何组织和个人不得强迫或妨碍自主交易。一定标的额以上的农村集体资产流转必须进入市场公开交易，防止暗箱操作。农村产权流转交易市场要依法对各类市场主体的资格进行审查核实、登记备案。产权流转交易的出让方必须是产权权利人，或者受产权权利人委托的受托人。除农户宅基地使用权、农民住房财产权、农户持有的集体资产股权之外，流转交易的受让方原则上没有资格限制（外资企业和境外投资者按照有关法律、法规执行）。对工商企业进入市场流转交易，要依据相关法律、法规和政策，加强准入监管和风险防范。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（十）服务内容。</span>农村产权流转交易市场都应提供发布交易信息、受理交易咨询和申请、协助产权查询、组织交易、出具产权流转交易鉴证书，协助办理产权变更登记和资金结算手续等基本服务；可以根据自身条件，开展资产评估、法律服务、产权经纪、项目推介、抵押融资等配套服务，还可以引入财会、法律、资产评估等中介服务组织以及银行、保险等金融机构和担保公司，为农村产权流转交易提供专业化服务。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（十一）管理制度。</span>农村产权流转交易市场要建立健全规范的市场管理制度和交易规则，对市场运行、服务规范、中介行为、纠纷调处、收费标准等作出具体规定。实行统一规范的业务受理、信息发布、交易签约、交易中（终）止、交易（合同）鉴证、档案管理等制度，流转交易的产权应无争议，发布信息应真实、准确、完整，交易品种和方式应符合相应法律、法规和政策，交易过程应公开公正，交易服务应方便农民群众。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（十二）监督管理。</span>农村产权流转交易监督管理委员会和市场主管部门要强化监督管理，加强定期检查和动态监测，促进交易公平，防范交易风险，确保市场规范运行。及时查处各类违法违规交易行为，严禁隐瞒信息、暗箱操作、操纵交易。耕地、林地、草地、水利设施等产权流转交易后的开发利用，不能改变用途，不能破坏农业综合生产能力，不能破坏生态功能，有关部门要加强监管。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（十三）行业自律。</span>探索建立农村产权流转交易市场行业协会，充分发挥其推动行业发展和行业自律的积极作用。协会要推进行业规范、交易制度和服务标准建设，加强经验交流、政策咨询、人员培训等服务；增强行业自律意识，自觉维护行业形象，提升市场公信力。<br style="margin:0px;padding:0px;" />
<strong style="margin:0px;padding:0px;">四、保障措施<br style="margin:0px;padding:0px;" />
</strong> <span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（十四）扶持政策。</span>各地要稳步推进农村集体产权制度改革，扎实做好土地承包经营权、集体建设用地使用权、农户宅基地使用权、林权等确权登记颁证工作。实行市场建设和运营财政补贴等优惠政策，通过采取购买社会化服务或公益性岗位等措施，支持充分利用现代信息技术建立农村产权流转交易和管理信息网络平台，完善服务功能和手段。组织从业人员开展业务培训，积极培育市场中介服务组织，逐步提高专业化水平。<br style="margin:0px;padding:0px;" />
<span style="margin:0px;padding:0px;font-family:楷体_GB2312;">（十五）组织领导。</span>各地要加强领导，健全工作机制，严格执行相关法律、法规和政策；从本地实际出发，根据农村产权流转交易需要，制定管理办法和实施方案。农村工作综合部门和科技、财政、国土资源、住房城乡建设、农业、水利、林业、金融等部门要密切配合，加强指导，及时研究解决工作中的困难和问题。
</p>
<p style="font:16px/28px Simsun;margin:0px 0px 12px;padding:0px;color:#000000;text-transform:none;text-indent:0px;letter-spacing:normal;word-spacing:0px;white-space:normal;widows:1;font-size-adjust:none;font-stretch:normal;-webkit-text-stroke-width:0px;">
	国务院办公厅<br style="margin:0px;padding:0px;" />
2014年12月30日<br style="margin:0px;padding:0px;" />
（此件公开发布）
</p>', N'', 36, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A659010F2DE0 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (148, 58, 3, N'', N'', N'371202001', N'农业部关于加强基层农村土地承包调解体系建设的意见', N'', N'', N'<p style="text-align:center;" align="center">
	&nbsp;
</p>
<p style="text-align:center;" align="center">
	<span style="font-size:16pt;font-family:仿宋;"></span>
</p>
<p>
	<span style="font-size:16pt;font-family:仿宋;">各省（区、市）农业（农牧、农村经济）厅（局、委）：<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;">按照中央《关于完善矛盾纠纷多元化解机制的意见》（中办发〔<span>2015</span>〕<span>60</span>号）精神要求，现就加强农村土地承包调解体系建设提出如下意见。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:黑体;">一、总体要求和基本原则<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;">总体要求是：全面贯彻党的十八大和十八届三中、四中、五中全会精神，以邓小平理论、“三个代表”重要思想、科学发展观为指导，深入贯彻习近平总书记系列重要讲话精神，认真贯彻实施农村土地承包经营纠纷调解仲裁法，加强基层农村土地承包调解体系建设，完善制度，建立调解员队伍，加强能力建设，形成“乡村调解、县市仲裁、司法保障”的农村土地承包经营纠纷化解机制。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;">基本原则：<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;">——坚持便民高效、符合实际。把方便群众作为出发点和落脚点，为农民群众解决纠纷提供畅通便捷渠道。乡村调解组织、调解程序和调解方式要符合当地实际、方便群众、快捷高效。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;">——坚持依法规范，健全制度。遵循农村土地承包法律政策要求，完善乡村土地承包调解制度，规范调解程序，运用法治思维和法治方式化解农村土地承包纠纷。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;">——坚持尊重实践，创新方式。充分尊重地方纠纷调解工作实践，探索多种模式完善基层土地承包调解体系，创新工作方式，积极有效开展调解工作。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;">——坚持多元化解，形成合力。乡村土地承包调解要与人民调解、行政调解、司法调解相衔接，加强部门配合与协作，形成多元化解矛盾纠纷合力。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:黑体;">二、具体要求<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:楷体;">（一）加强农村土地承包调解组织建设。</span><span style="font-size:16pt;font-family:仿宋;">乡镇根据工作需要设立或明确农村土地承包调解委员会。农村土地承包调解委员会应当制定章程，明确成员构成、职责、议事规则等，配备调解人员，建立调解工作岗位责任制。村组应设立调解小组或指定专人调解，分区分片明确责任，实行村组土地承包经营纠纷调解负责制。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:楷体;">（二）加强农村土地承包调解员队伍建设。</span><span style="font-size:16pt;font-family:仿宋;">乡村农村土地承包调解员，应当熟悉农村土地承包法律政策，了解当地情况。农村土地承包调解组织应当适时对调解员进行培训。农村土地承包仲裁委员会应当指导调解员的培训。各级农村土地承包管理部门要积极争取各级财政扶持，充分利用“三农”有关培训项目开展调解人员培训，力争用<span>3</span>到<span>5</span>年时间将农村土地承包调解人员轮训一遍，建立一支群众信得过的调解员队伍。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:楷体;">（三）加强农村土地承包经营纠纷调解能力建设。</span><span style="font-size:16pt;font-family:仿宋;">乡镇要充分利用和整合现有资源，配备必要设施设备，改善农村土地承包调解委员会工作条件，保障工作经费。利用“互联网<span>+</span>”等现代信息技术，打造乡镇纠纷化解、法律宣传、咨询服务三位一体的综合平台。村组要综合利用现有场所、设施设备等资源，夯实纠纷调解工作基础，争取各级财政支持，开展法律政策宣传，察验民情民意，消除纠纷隐患，建立纠纷化解第一道防线。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:楷体;">（四）规范农村土地承包调解工作<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<b><span style="font-size:16pt;font-family:仿宋;">1.</span></b><b><span style="font-size:16pt;font-family:仿宋;">明确调解范围。</span></b><span style="font-size:16pt;font-family:仿宋;">农村土地承包调解范围是：因订立、履行、变更、解除和终止农村土地承包合同发生的纠纷；因农村土地承包经营权转包、出租、互换、转让、入股等流转发生的纠纷；因收回、调整承包地发生的纠纷；因确认农村土地承包经营权发生的纠纷；因侵害农村土地承包经营权发生的纠纷；农民请求调解的其他农村土地承包经营纠纷。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<b><span style="font-size:16pt;font-family:仿宋;">2.</span></b><b><span style="font-size:16pt;font-family:仿宋;">规范调解程序。</span></b><span style="font-size:16pt;font-family:仿宋;">调解可参照如下程序进行：（<span>1</span>）当事人申请调解的，村组或乡镇农村土地承包调解委员会应当调解；农村土地承包调解员也可以主动调解。（<span>2</span>）调解由<span>1-2</span>名调解员进行。调解员应充分听取当事人的陈述，讲解有关法律法规和国家政策，耐心疏导，引导当事人平等协商、互谅互让，达成调解协议。当事人要求调查取证的，调解员可以进行。（<span>3</span>）调解员应根据当事人达成的协议，依法制作调解协议书。双方当事人和解后要求制作调解协议书的，调解员可以制作。调解协议书由双方当事人签名、盖章或者按指印，经调解人员签名并加盖调解组织印章后生效。调解不成的，调解员应告知当事人可以通过仲裁、诉讼等途径解决纠纷。（<span>4</span>）调解员应当将双方当事人基本情况、争议内容、调查取证、调解情况记录、调解协议书等材料立卷归档。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<b><span style="font-size:16pt;font-family:仿宋;">3.</span></b><b><span style="font-size:16pt;font-family:仿宋;">健全调解工作制度。</span></b><span style="font-size:16pt;font-family:仿宋;">乡镇农村土地承包调解委员会应当制定章程，建立纠纷受理、调解、履行、回访等工作制度。建立矛盾纠纷定期通报、研判等制度。加强风险防控，建立信息反馈制度，及时向有关部门提供纠纷信息。建立告知引导制度，引导当事人依法维护自身权益。建立调解工作定期考评制度。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:黑体;">三、加强领导和工作保障<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;">按照“属地管理”和“谁主管谁负责”原则，将基层农村土地承包调解工作纳入基层党委政府提升社会治理能力、深入推进平安建设、法制建设的总体部署，加强领导。各级农村土地承包管理部门要按照中央要求，指导乡村调解工作，配合综治组织，开展农村土地承包调解工作考核。县级以上人民政府有关部门应当按照职责分工，支持农村土地承包调解组织依法开展工作。各地要将乡村调解工作经费纳入财政预算予以保障，适当安排调解员工作补贴经费。<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;"></span>
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;"></span>
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;"></span>
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;"></span>
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;"><span>　　　　　　　　　　　　　　　　　 </span></span><span style="font-size:16pt;font-family:仿宋;">农业部<span></span></span> 
</p>
<p style="text-indent:32.25pt;">
	<span style="font-size:16pt;font-family:仿宋;"><span>　　　　　　　　　　　　　　　&nbsp; &nbsp;</span>2016<span><span>年5</span></span><span><span>月24</span></span><span><span>日</span></span></span> 
</p>', N'', 26, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65000B6943C AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (150, 58, 3, N'', N'', N'371202001', N'中华人民共和国农村土地承包经营纠纷调解仲裁法', N'', N'', N'<p align="center">
	中华人民共和国农村土地承包经营纠纷调解仲裁法
</p>
<p align="center">
	<strong>中华人民共和国主席令</strong> 
</p>
<p align="center">
	<strong>　　第十四号</strong>
</p>
<p>
	　　《中华人民共和国农村土地承包经营纠纷调解仲裁法》已由中华人民共和国第十一届全国人民代表大会常务委员会第九次会议于２００９年６月２７日通过，现予公布，自２０１０年１月１日起施行。
</p>
<p align="center">
	　&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 　中华人民共和国主席　胡锦涛
</p>
<p align="center">
	　&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 　２００９年６月２７日
</p>
<p align="center">
	　　<strong>中华人民共和国农村土地承包经营纠纷调解仲裁法</strong>
</p>
<p>
	　　（２００９年６月２７日第十一届全国人民代表大会常务委员会第九次会议通过）
</p>
<p>
	　　目录
</p>
<p>
	　　第一章　总则
</p>
<p>
	　　第二章　调解
</p>
<p>
	　　第三章　仲裁
</p>
<p>
	　　第一节　仲裁委员会和仲裁员
</p>
<p>
	　　第二节　申请和受理
</p>
<p>
	　　第三节　仲裁庭的组成
</p>
<p>
	　　第四节　开庭和裁决
</p>
<p>
	　　第四章　附则
</p>
<p align="center">
	<b>第一章　总 则</b>
</p>
<p>
	　　第一条　为了公正、及时解决农村土地承包经营纠纷，维护当事人的合法权益，促进农村经济发展和社会稳定，制定本法。
</p>
<p>
	　　第二条　农村土地承包经营纠纷调解和仲裁，适用本法。
</p>
<p>
	　　农村土地承包经营纠纷包括：
</p>
<p>
	　　（一）因订立、履行、变更、解除和终止农村土地承包合同发生的纠纷；
</p>
<p>
	　　（二）因农村土地承包经营权转包、出租、互换、转让、入股等流转发生的纠纷；
</p>
<p>
	　　（三）因收回、调整承包地发生的纠纷；
</p>
<p>
	　　（四）因确认农村土地承包经营权发生的纠纷；
</p>
<p>
	　　（五）因侵害农村土地承包经营权发生的纠纷；
</p>
<p>
	　　（六）法律、法规规定的其他农村土地承包经营纠纷。
</p>
<p>
	　　因征收集体所有的土地及其补偿发生的纠纷，不属于农村土地承包仲裁委员会的受理范围，可以通过行政复议或者诉讼等方式解决。
</p>
<p>
	　　第三条　发生农村土地承包经营纠纷的，当事人可以自行和解，也可以请求村民委员会、乡（镇）人民政府等调解。
</p>
<p>
	　　第四条　当事人和解、调解不成或者不愿和解、调解的，可以向农村土地承包仲裁委员会申请仲裁，也可以直接向人民法院起诉。
</p>
<p>
	　　第五条　农村土地承包经营纠纷调解和仲裁，应当公开、公平、公正，便民高效，根据事实，符合法律，尊重社会公德。
</p>
<p>
	　　第六条　县级以上人民政府应当加强对农村土地承包经营纠纷调解和仲裁工作的指导。
</p>
<p>
	　　县级以上人民政府农村土地承包管理部门及其他有关部门应当依照职责分工，支持有关调解组织和农村土地承包仲裁委员会依法开展工作。
</p>
<p align="center">
	<b>第二章　调 解</b>
</p>
<p>
	　　第七条　村民委员会、乡（镇）人民政府应当加强农村土地承包经营纠纷的调解工作，帮助当事人达成协议解决纠纷。
</p>
<p>
	　　第八条　当事人申请农村土地承包经营纠纷调解可以书面申请，也可以口头申请。口头申请的，由村民委员会或者乡（镇）人民政府当场记录申请人的基本情况、申请调解的纠纷事项、理由和时间。
</p>
<p>
	　　第九条　调解农村土地承包经营纠纷，村民委员会或者乡（镇）人民政府应当充分听取当事人对事实和理由的陈述，讲解有关法律以及国家政策，耐心疏导，帮助当事人达成协议。
</p>
<p>
	　　第十条　经调解达成协议的，村民委员会或者乡（镇）人民政府应当制作调解协议书。
</p>
<p>
	　　调解协议书由双方当事人签名、盖章或者按指印，经调解人员签名并加盖调解组织印章后生效。
</p>
<p>
	　　第十一条　仲裁庭对农村土地承包经营纠纷应当进行调解。调解达成协议的，仲裁庭应当制作调解书；调解不成的，应当及时作出裁决。
</p>
<p>
	　　调解书应当写明仲裁请求和当事人协议的结果。调解书由仲裁员签名，加盖农村土地承包仲裁委员会印章，送达双方当事人。
</p>
<p>
	　　调解书经双方当事人签收后，即发生法律效力。在调解书签收前当事人反悔的，仲裁庭应当及时作出裁决。
</p>
<p align="center">
	<b>第三章　仲 裁</b>
</p>
<p align="center">
	第一节　仲裁委员会和仲裁员
</p>
<p>
	　　第十二条　农村土地承包仲裁委员会，根据解决农村土地承包经营纠纷的实际需要设立。农村土地承包仲裁委员会可以在县和不设区的市设立，也可以在设区的市或者其市辖区设立。
</p>
<p>
	　　农村土地承包仲裁委员会在当地人民政府指导下设立。设立农村土地承包仲裁委员会的，其日常工作由当地农村土地承包管理部门承担。
</p>
<p>
	　　第十三条　农村土地承包仲裁委员会由当地人民政府及其有关部门代表、有关人民团体代表、农村集体经济组织代表、农民代表和法律、经济等相关专业人员兼任组成，其中农民代表和法律、经济等相关专业人员不得少于组成人员的二分之一。
</p>
<p>
	　　农村土地承包仲裁委员会设主任一人、副主任一至二人和委员若干人。主任、副主任由全体组成人员选举产生。
</p>
<p>
	　　第十四条　农村土地承包仲裁委员会依法履行下列职责：
</p>
<p>
	　　（一）聘任、解聘仲裁员；
</p>
<p>
	　　（二）受理仲裁申请；
</p>
<p>
	　　（三）监督仲裁活动。
</p>
<p>
	　　农村土地承包仲裁委员会应当依照本法制定章程，对其组成人员的产生方式及任期、议事规则等作出规定。
</p>
<p>
	　　第十五条　农村土地承包仲裁委员会应当从公道正派的人员中聘任仲裁员。
</p>
<p>
	　　仲裁员应当符合下列条件之一：
</p>
<p>
	　　（一）从事农村土地承包管理工作满五年；
</p>
<p>
	　　（二）从事法律工作或者人民调解工作满五年；
</p>
<p>
	　　（三）在当地威信较高，并熟悉农村土地承包法律以及国家政策的居民。
</p>
<p>
	　　第十六条　农村土地承包仲裁委员会应当对仲裁员进行农村土地承包法律以及国家政策的培训。
</p>
<p>
	　　省、自治区、直辖市人民政府农村土地承包管理部门应当制定仲裁员培训计划，加强对仲裁员培训工作的组织和指导。
</p>
<p>
	　　第十七条　农村土地承包仲裁委员会组成人员、仲裁员应当依法履行职责，遵守农村土地承包仲裁委员会章程和仲裁规则，不得索贿受贿、徇私舞弊，不得侵害当事人的合法权益。
</p>
<p>
	　　仲裁员有索贿受贿、徇私舞弊、枉法裁决以及接受当事人请客送礼等违法违纪行为的，农村土地承包仲裁委员会应当将其除名；构成犯罪的，依法追究刑事责任。
</p>
<p>
	　　县级以上地方人民政府及有关部门应当受理对农村土地承包仲裁委员会组成人员、仲裁员违法违纪行为的投诉和举报，并依法组织查处。
</p>
<p align="center">
	第二节　申请和受理
</p>
<p>
	　　第十八条　农村土地承包经营纠纷申请仲裁的时效期间为二年，自当事人知道或者应当知道其权利被侵害之日起计算。
</p>
<p>
	　　第十九条　农村土地承包经营纠纷仲裁的申请人、被申请人为当事人。家庭承包的，可以由农户代表人参加仲裁。当事人一方人数众多的，可以推选代表人参加仲裁。
</p>
<p>
	　　与案件处理结果有利害关系的，可以申请作为第三人参加仲裁，或者由农村土地承包仲裁委员会通知其参加仲裁。
</p>
<p>
	　　当事人、第三人可以委托代理人参加仲裁。
</p>
<p>
	　　第二十条　申请农村土地承包经营纠纷仲裁应当符合下列条件：
</p>
<p>
	　　（一）申请人与纠纷有直接的利害关系；
</p>
<p>
	　　（二）有明确的被申请人；
</p>
<p>
	　　（三）有具体的仲裁请求和事实、理由；
</p>
<p>
	　　（四）属于农村土地承包仲裁委员会的受理范围。
</p>
<p>
	　　第二十一条　当事人申请仲裁，应当向纠纷涉及的土地所在地的农村土地承包仲裁委员会递交仲裁申请书。仲裁申请书可以邮寄或者委托他人代交。仲裁申请书应当载明申请人和被申请人的基本情况，仲裁请求和所根据的事实、理由，并提供相应的证据和证据来源。
</p>
<p>
	　　书面申请确有困难的，可以口头申请，由农村土地承包仲裁委员会记入笔录，经申请人核实后由其签名、盖章或者按指印。
</p>
<p>
	　　第二十二条　农村土地承包仲裁委员会应当对仲裁申请予以审查，认为符合本法第二十条规定的，应当受理。有下列情形之一的，不予受理；已受理的，终止仲裁程序：
</p>
<p>
	　　（一）不符合申请条件；
</p>
<p>
	　　（二）人民法院已受理该纠纷；
</p>
<p>
	　　（三）法律规定该纠纷应当由其他机构处理；
</p>
<p>
	　　（四）对该纠纷已有生效的判决、裁定、仲裁裁决、行政处理决定等。
</p>
<p>
	　　第二十三条　农村土地承包仲裁委员会决定受理的，应当自收到仲裁申请之日起五个工作日内，将受理通知书、仲裁规则和仲裁员名册送达申请人；决定不予受理或者终止仲裁程序的，应当自收到仲裁申请或者发现终止仲裁程序情形之日起五个工作日内书面通知申请人，并说明理由。
</p>
<p>
	　　第二十四条　农村土地承包仲裁委员会应当自受理仲裁申请之日起五个工作日内，将受理通知书、仲裁申请书副本、仲裁规则和仲裁员名册送达被申请人。
</p>
<p>
	　　第二十五条　被申请人应当自收到仲裁申请书副本之日起十日内向农村土地承包仲裁委员会提交答辩书；书面答辩确有困难的，可以口头答辩，由农村土地承包仲裁委员会记入笔录，经被申请人核实后由其签名、盖章或者按指印。农村土地承包仲裁委员会应当自收到答辩书之日起五个工作日内将答辩书副本送达申请人。被申请人未答辩的，不影响仲裁程序的进行。
</p>
<p>
	　　第二十六条　一方当事人因另一方当事人的行为或者其他原因，可能使裁决不能执行或者难以执行的，可以申请财产保全。
</p>
<p>
	　　当事人申请财产保全的，农村土地承包仲裁委员会应当将当事人的申请提交被申请人住所地或者财产所在地的基层人民法院。
</p>
<p>
	　　申请有错误的，申请人应当赔偿被申请人因财产保全所遭受的损失。
</p>
<p align="center">
	第三节　仲裁庭的组成
</p>
<p>
	　　第二十七条　仲裁庭由三名仲裁员组成，首席仲裁员由当事人共同选定，其他二名仲裁员由当事人各自选定；当事人不能选定的，由农村土地承包仲裁委员会主任指定。
</p>
<p>
	　　事实清楚、权利义务关系明确、争议不大的农村土地承包经营纠纷，经双方当事人同意，可以由一名仲裁员仲裁。仲裁员由当事人共同选定或者由农村土地承包仲裁委员会主任指定。
</p>
<p>
	　　农村土地承包仲裁委员会应当自仲裁庭组成之日起二个工作日内将仲裁庭组成情况通知当事人。
</p>
<p>
	　　第二十八条　仲裁员有下列情形之一的，必须回避，当事人也有权以口头或者书面方式申请其回避：
</p>
<p>
	　　（一）是本案当事人或者当事人、代理人的近亲属；
</p>
<p>
	　　（二）与本案有利害关系；
</p>
<p>
	　　（三）与本案当事人、代理人有其他关系，可能影响公正仲裁；
</p>
<p>
	　　（四）私自会见当事人、代理人，或者接受当事人、代理人的请客送礼。
</p>
<p>
	　　当事人提出回避申请，应当说明理由，在首次开庭前提出。回避事由在首次开庭后知道的，可以在最后一次开庭终结前提出。
</p>
<p>
	　　第二十九条　农村土地承包仲裁委员会对回避申请应当及时作出决定，以口头或者书面方式通知当事人，并说明理由。
</p>
<p>
	　　仲裁员是否回避，由农村土地承包仲裁委员会主任决定；农村土地承包仲裁委员会主任担任仲裁员时，由农村土地承包仲裁委员会集体决定。
</p>
<p>
	　　仲裁员因回避或者其他原因不能履行职责的，应当依照本法规定重新选定或者指定仲裁员。
</p>
<p align="center">
	第四节　开庭和裁决
</p>
<p>
	　　第三十条　农村土地承包经营纠纷仲裁应当开庭进行。
</p>
<p>
	　　开庭可以在纠纷涉及的土地所在地的乡（镇）或者村进行，也可以在农村土地承包仲裁委员会所在地进行。当事人双方要求在乡（镇）或者村开庭的，应当在该乡（镇）或者村开庭。
</p>
<p>
	　　开庭应当公开，但涉及国家秘密、商业秘密和个人隐私以及当事人约定不公开的除外。
</p>
<p>
	　　第三十一条　仲裁庭应当在开庭五个工作日前将开庭的时间、地点通知当事人和其他仲裁参与人。
</p>
<p>
	　　当事人有正当理由的，可以向仲裁庭请求变更开庭的时间、地点。是否变更，由仲裁庭决定。
</p>
<p>
	　　第三十二条　当事人申请仲裁后，可以自行和解。达成和解协议的，可以请求仲裁庭根据和解协议作出裁决书，也可以撤回仲裁申请。
</p>
<p>
	　　第三十三条　申请人可以放弃或者变更仲裁请求。被申请人可以承认或者反驳仲裁请求，有权提出反请求。
</p>
<p>
	　　第三十四条　仲裁庭作出裁决前，申请人撤回仲裁申请的，除被申请人提出反请求的外，仲裁庭应当终止仲裁。
</p>
<p>
	　　第三十五条　申请人经书面通知，无正当理由不到庭或者未经仲裁庭许可中途退庭的，可以视为撤回仲裁申请。
</p>
<p>
	　　被申请人经书面通知，无正当理由不到庭或者未经仲裁庭许可中途退庭的，可以缺席裁决。
</p>
<p>
	　　第三十六条　当事人在开庭过程中有权发表意见、陈述事实和理由、提供证据、进行质证和辩论。对不通晓当地通用语言文字的当事人，农村土地承包仲裁委员会应当为其提供翻译。
</p>
<p>
	　　第三十七条　当事人应当对自己的主张提供证据。与纠纷有关的证据由作为当事人一方的发包方等掌握管理的，该当事人应当在仲裁庭指定的期限内提供，逾期不提供的，应当承担不利后果。
</p>
<p>
	　　第三十八条　仲裁庭认为有必要收集的证据，可以自行收集。
</p>
<p>
	　　第三十九条　仲裁庭对专门性问题认为需要鉴定的，可以交由当事人约定的鉴定机构鉴定；当事人没有约定的，由仲裁庭指定的鉴定机构鉴定。
</p>
<p>
	　　根据当事人的请求或者仲裁庭的要求，鉴定机构应当派鉴定人参加开庭。当事人经仲裁庭许可，可以向鉴定人提问。
</p>
<p>
	　　第四十条　证据应当在开庭时出示，但涉及国家秘密、商业秘密和个人隐私的证据不得在公开开庭时出示。
</p>
<p>
	　　仲裁庭应当依照仲裁规则的规定开庭，给予双方当事人平等陈述、辩论的机会，并组织当事人进行质证。
</p>
<p>
	　　经仲裁庭查证属实的证据，应当作为认定事实的根据。
</p>
<p>
	　　第四十一条　在证据可能灭失或者以后难以取得的情况下，当事人可以申请证据保全。当事人申请证据保全的，农村土地承包仲裁委员会应当将当事人的申请提交证据所在地的基层人民法院。
</p>
<p>
	　　第四十二条　对权利义务关系明确的纠纷，经当事人申请，仲裁庭可以先行裁定维持现状、恢复农业生产以及停止取土、占地等行为。
</p>
<p>
	　　一方当事人不履行先行裁定的，另一方当事人可以向人民法院申请执行，但应当提供相应的担保。
</p>
<p>
	　　第四十三条　仲裁庭应当将开庭情况记入笔录，由仲裁员、记录人员、当事人和其他仲裁参与人签名、盖章或者按指印。
</p>
<p>
	　　当事人和其他仲裁参与人认为对自己陈述的记录有遗漏或者差错的，有权申请补正。如果不予补正，应当记录该申请。
</p>
<p>
	　　第四十四条　仲裁庭应当根据认定的事实和法律以及国家政策作出裁决并制作裁决书。
</p>
<p>
	　　裁决应当按照多数仲裁员的意见作出，少数仲裁员的不同意见可以记入笔录。仲裁庭不能形成多数意见时，裁决应当按照首席仲裁员的意见作出。
</p>
<p>
	　　第四十五条　裁决书应当写明仲裁请求、争议事实、裁决理由、裁决结果、裁决日期以及当事人不服仲裁裁决的起诉权利、期限，由仲裁员签名，加盖农村土地承包仲裁委员会印章。
</p>
<p>
	　　农村土地承包仲裁委员会应当在裁决作出之日起三个工作日内将裁决书送达当事人，并告知当事人不服仲裁裁决的起诉权利、期限。
</p>
<p>
	　　第四十六条　仲裁庭依法独立履行职责，不受行政机关、社会团体和个人的干涉。
</p>
<p>
	　　第四十七条　仲裁农村土地承包经营纠纷，应当自受理仲裁申请之日起六十日内结束；案情复杂需要延长的，经农村土地承包仲裁委员会主任批准可以延长，并书面通知当事人，但延长期限不得超过三十日。
</p>
<p>
	　　第四十八条　当事人不服仲裁裁决的，可以自收到裁决书之日起三十日内向人民法院起诉。逾期不起诉的，裁决书即发生法律效力。
</p>
<p>
	　　第四十九条　当事人对发生法律效力的调解书、裁决书，应当依照规定的期限履行。一方当事人逾期不履行的，另一方当事人可以向被申请人住所地或者财产所在地的基层人民法院申请执行。受理申请的人民法院应当依法执行。
</p>
<p align="center">
	<b>第四章　附 则</b>
</p>
<p>
	　　第五十条　本法所称农村土地，是指农民集体所有和国家所有依法由农民集体使用的耕地、林地、草地，以及其他依法用于农业的土地。
</p>
<p>
	　　第五十一条　农村土地承包经营纠纷仲裁规则和农村土地承包仲裁委员会示范章程，由国务院农业、林业行政主管部门依照本法规定共同制定。
</p>
<p>
	　　第五十二条　农村土地承包经营纠纷仲裁不得向当事人收取费用，仲裁工作经费纳入财政预算予以保障。
</p>
<p>
	　　第五十三条　本法自２０１０年１月１日起施行。
</p>
<div class="annv" sizset="0" sizcache="1">
	<div class="houjia" sizset="0" sizcache="1">
		<form enctype="text/plain" method="post" name="Form2000" action="" sizset="0" sizcache="1">
			<input class="yiinput" size="22" value="请输入邮箱地址" name="FriendEmail" /> <input style="margin-left:5px;" type="submit" value="确定" name="Subject" /> 
				</div>
<a href="http://www.moa.gov.cn/hdllm/yjcj/" target="_blank"><img src="http://60.217.72.33:6300/images/10_11.gif" width="82" height="22" /></a> <a href="javascript:print();"><img src="http://60.217.72.33:6300/images/10_12.gif" width="82" height="22" /></a> <a href="javascript:window.close();"><img src="http://60.217.72.33:6300/images/10_13.gif" width="82" height="22" /></a> <span>字体：<a href="javascript:_changeFontSize(16,30);">大</a>&nbsp;&nbsp;<a href="javascript:_changeFontSize(14,25);">中</a>&nbsp;&nbsp;<a href="javascript:_changeFontSize(12,20);">小</a></span> 
			</div>
		</form>
		<p align="center">
			&nbsp;
		</p>', N'', 3, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65000A858E0 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (151, 58, 3, N'', N'', N'371202001', N'中华人民共和国农民专业合作社法', N'', N'', N'<p align="center">
	&nbsp;
</p>
<p>
	　　目　　录
</p>
<p>
	　　第一章　总　　则
</p>
<p>
	　　第二章　设立和登记
</p>
<p>
	　　第三章　成　　员
</p>
<p>
	　　第四章　组织机构
</p>
<p>
	　　第五章　财务管理
</p>
<p>
	　　第六章　合并、分立、解散和清算
</p>
<p>
	　　第七章　扶持政策
</p>
<p>
	　　第八章　法律责任
</p>
<p>
	　　第九章　附　　则
</p>
<p align="center">
	<b>第一章　总　则</b> 
</p>
<p>
	　　第一条　为了支持、引导农民专业合作社的发展，规范农民专业合作社的组织和行为，保护农民专业合作社及其成员的合法权益，促进农业和农村经济的发展，制定本法。
</p>
<p>
	　　第二条　农民专业合作社是在农村家庭承包经营基础上，同类农产品的生产经营者或者同类农业生产经营服务的提供者、利用者，自愿联合、民主管理的互助性经济组织。
</p>
<p>
	　　农民专业合作社以其成员为主要服务对象，提供农业生产资料的购买，农产品的销售、加工、运输、贮藏以及与农业生产经营有关的技术、信息等服务。
</p>
<p>
	　　第三条　农民专业合作社应当遵循下列原则：
</p>
<p>
	　　（一）成员以农民为主体；
</p>
<p>
	　　（二）以服务成员为宗旨，谋求全体成员的共同利益；
</p>
<p>
	　　（三）入社自愿、退社自由；
</p>
<p>
	　　（四）成员地位平等，实行民主管理；
</p>
<p>
	　　（五）盈余主要按照成员与农民专业合作社的交易量（额）比例返还。
</p>
<p>
	　　第四条　农民专业合作社依照本法登记，取得法人资格。
</p>
<p>
	　　农民专业合作社对由成员出资、公积金、国家财政直接补助、他人捐赠以及合法取得的其他资产所形成的财产，享有占有、使用和处分的权利，并以上述财产对债务承担责任。
</p>
<p>
	　　第五条　农民专业合作社成员以其账户内记载的出资额和公积金份额为限对农民专业合作社承担责任。
</p>
<p>
	　　第六条　国家保护农民专业合作社及其成员的合法权益，任何单位和个人不得侵犯。
</p>
<p>
	　　第七条　农民专业合作社从事生产经营活动，应当遵守法律、行政法规，遵守社会公德、商业道德，诚实守信。
</p>
<p>
	　　第八条　国家通过财政支持、税收优惠和金融、科技、人才的扶持以及产业政策引导等措施，促进农民专业合作社的发展。
</p>
<p>
	　　国家鼓励和支持社会各方面力量为农民专业合作社提供服务。
</p>
<p>
	　　第九条　县级以上各级人民政府应当组织农业行政主管部门和其他有关部门及有关组织，依照本法规定，依据各自职责，对农民专业合作社的建设和发展给予指导、扶持和服务。
</p>
<p align="center">
	<b>第二章　设立和登记</b> 
</p>
<p>
	　　第十条　设立农民专业合作社，应当具备下列条件：
</p>
<p>
	　　（一）有五名以上符合本法第十四条、第十五条规定的成员；
</p>
<p>
	　　（二）有符合本法规定的章程；
</p>
<p>
	　　（三）有符合本法规定的组织机构；
</p>
<p>
	　　（四）有符合法律、行政法规规定的名称和章程确定的住所；
</p>
<p>
	　　（五）有符合章程规定的成员出资。
</p>
<p>
	　　第十一条　设立农民专业合作社应当召开由全体设立人参加的设立大会。设立时自愿成为该社成员的人为设立人。
</p>
<p>
	　　设立大会行使下列职权：
</p>
<p>
	　　（一）通过本社章程，章程应当由全体设立人一致通过；
</p>
<p>
	　　（二）选举产生理事长、理事、执行监事或者监事会成员；
</p>
<p>
	　　（三）审议其他重大事项。
</p>
<p>
	　　第十二条　农民专业合作社章程应当载明下列事项：
</p>
<p>
	　　（一）名称和住所；
</p>
<p>
	　　（二）业务范围；
</p>
<p>
	　　（三）成员资格及入社、退社和除名；
</p>
<p>
	　　（四）成员的权利和义务；
</p>
<p>
	　　（五）组织机构及其产生办法、职权、任期、议事规则；
</p>
<p>
	　　（六）成员的出资方式、出资额；
</p>
<p>
	　　（七）财务管理和盈余分配、亏损处理；
</p>
<p>
	　　（八）章程修改程序；
</p>
<p>
	　　（九）解散事由和清算办法；
</p>
<p>
	　　（十）公告事项及发布方式；
</p>
<p>
	　　（十一）需要规定的其他事项。
</p>
<p>
	　　第十三条　设立农民专业合作社，应当向工商行政管理部门提交下列文件，申请设立登记：
</p>
<p>
	　　（一）登记申请书；
</p>
<p>
	　　（二）全体设立人签名、盖章的设立大会纪要；
</p>
<p>
	　　（三）全体设立人签名、盖章的章程；
</p>
<p>
	　　（四）法定代表人、理事的任职文件及身份证明；
</p>
<p>
	　　（五）出资成员签名、盖章的出资清单；
</p>
<p>
	　　（六）住所使用证明；
</p>
<p>
	　　（七）法律、行政法规规定的其他文件。
</p>
<p>
	　　登记机关应当自受理登记申请之日起二十日内办理完毕，向符合登记条件的申请者颁发营业执照。
</p>
<p>
	　　农民专业合作社法定登记事项变更的，应当申请变更登记。
</p>
<p>
	　　农民专业合作社登记办法由国务院规定。办理登记不得收取费用。
</p>
<p align="center">
	<strong>第三章　成　员</strong>　
</p>
<p align="left">
	　　第十四条　具有民事行为能力的公民，以及从事与农民专业合作社业务直接有关的生产经营活动的企业、事业单位或者社会团体，能够利用农民专业合作社提供的服务，承认并遵守农民专业合作社章程，履行章程规定的入社手续的，可以成为农民专业合作社的成员。但是，具有管理公共事务职能的单位不得加入农民专业合作社。
</p>
<p>
	　　农民专业合作社应当置备成员名册，并报登记机关。
</p>
<p>
	　　第十五条　农民专业合作社的成员中，农民至少应当占成员总数的百分之八十。
</p>
<p>
	　　成员总数二十人以下的，可以有一个企业、事业单位或者社会团体成员；成员总数超过二十人的，企业、事业单位和社会团体成员不得超过成员总数的百分之五。
</p>
<p>
	　　第十六条　农民专业合作社成员享有下列权利：
</p>
<p>
	　　（一）参加成员大会，并享有表决权、选举权和被选举权，按照章程规定对本社实行民主管理；
</p>
<p>
	　　（二）利用本社提供的服务和生产经营设施；
</p>
<p>
	　　（三）按照章程规定或者成员大会决议分享盈余；
</p>
<p>
	　　（四）查阅本社的章程、成员名册、成员大会或者成员代表大会记录、理事会会议决议、监事会会议决议、财务会计报告和会计账簿；
</p>
<p>
	　　（五）章程规定的其他权利。
</p>
<p>
	　　第十七条　农民专业合作社成员大会选举和表决，实行一人一票制，成员各享有一票的基本表决权。
</p>
<p>
	　　出资额或者与本社交易量（额）较大的成员按照章程规定，可以享有附加表决权。本社的附加表决权总票数，不得超过本社成员基本表决权总票数的百分之二十。享有附加表决权的成员及其享有的附加表决权数，应当在每次成员大会召开时告知出席会议的成员。
</p>
<p>
	　　章程可以限制附加表决权行使的范围。
</p>
<p>
	　　第十八条　农民专业合作社成员承担下列义务：
</p>
<p>
	　　（一）执行成员大会、成员代表大会和理事会的决议；
</p>
<p>
	　　（二）按照章程规定向本社出资；
</p>
<p>
	　　（三）按照章程规定与本社进行交易；
</p>
<p>
	　　（四）按照章程规定承担亏损；
</p>
<p>
	　　（五）章程规定的其他义务。
</p>
<p>
	　　第十九条　农民专业合作社成员要求退社的，应当在财务年度终了的三个月前向理事长或者理事会提出；其中，企业、事业单位或者社会团体成员退社，应当在财务年度终了的六个月前提出；章程另有规定的，从其规定。退社成员的成员资格自财务年度终了时终止。
</p>
<p>
	　　第二十条　成员在其资格终止前与农民专业合作社已订立的合同，应当继续履行；章程另有规定或者与本社另有约定的除外。
</p>
<p>
	　　第二十一条　成员资格终止的，农民专业合作社应当按照章程规定的方式和期限，退还记载在该成员账户内的出资额和公积金份额；对成员资格终止前的可分配盈余，依照本法第三十七条第二款的规定向其返还。
</p>
<p>
	　　资格终止的成员应当按照章程规定分摊资格终止前本社的亏损及债务。
</p>
<p align="center">
	<b>第四章　组织机构</b> 
</p>
<p>
	　　第二十二条　农民专业合作社成员大会由全体成员组成，是本社的权力机构，行使下列职权：
</p>
<p>
	　　（一）修改章程；
</p>
<p>
	　　（二）选举和罢免理事长、理事、执行监事或者监事会成员；
</p>
<p>
	　　（三）决定重大财产处置、对外投资、对外担保和生产经营活动中的其他重大事项；
</p>
<p>
	　　（四）批准年度业务报告、盈余分配方案、亏损处理方案；
</p>
<p>
	　　（五）对合并、分立、解散、清算作出决议；
</p>
<p>
	　　（六）决定聘用经营管理人员和专业技术人员的数量、资格和任期；
</p>
<p>
	　　（七）听取理事长或者理事会关于成员变动情况的报告；
</p>
<p>
	　　（八）章程规定的其他职权。
</p>
<p>
	　　第二十三条　农民专业合作社召开成员大会，出席人数应当达到成员总数三分之二以上。
</p>
<p>
	　　成员大会选举或者作出决议，应当由本社成员表决权总数过半数通过；作出修改章程或者合并、分立、解散的决议应当由本社成员表决权总数的三分之二以上通过。章程对表决权数有较高规定的，从其规定。
</p>
<p>
	　　第二十四条　农民专业合作社成员大会每年至少召开一次，会议的召集由章程规定。有下列情形之一的，应当在二十日内召开临时成员大会：
</p>
<p>
	　　（一）百分之三十以上的成员提议；
</p>
<p>
	　　（二）执行监事或者监事会提议；
</p>
<p>
	　　（三）章程规定的其他情形。
</p>
<p>
	　　第二十五条　农民专业合作社成员超过一百五十人的，可以按照章程规定设立成员代表大会。成员代表大会按照章程规定可以行使成员大会的部分或者全部职权。
</p>
<p>
	　　第二十六条　农民专业合作社设理事长一名，可以设理事会。理事长为本社的法定代表人。
</p>
<p>
	　　农民专业合作社可以设执行监事或者监事会。理事长、理事、经理和财务会计人员不得兼任监事。
</p>
<p>
	　　理事长、理事、执行监事或者监事会成员，由成员大会从本社成员中选举产生，依照本法和章程的规定行使职权，对成员大会负责。
</p>
<p>
	　　理事会会议、监事会会议的表决，实行一人一票。
</p>
<p>
	　　第二十七条　农民专业合作社的成员大会、理事会、监事会，应当将所议事项的决定作成会议记录，出席会议的成员、理事、监事应当在会议记录上签名。
</p>
<p>
	　　第二十八条　农民专业合作社的理事长或者理事会可以按照成员大会的决定聘任经理和财务会计人员，理事长或者理事可以兼任经理。经理按照章程规定或者理事会的决定，可以聘任其他人员。
</p>
<p>
	　　经理按照章程规定和理事长或者理事会授权，负责具体生产经营活动。
</p>
<p>
	　　第二十九条　农民专业合作社的理事长、理事和管理人员不得有下列行为：
</p>
<p>
	　　（一）侵占、挪用或者私分本社资产；
</p>
<p>
	　　（二）违反章程规定或者未经成员大会同意，将本社资金借贷给他人或者以本社资产为他人提供担保；
</p>
<p>
	　　（三）接受他人与本社交易的佣金归为己有；
</p>
<p>
	　　（四）从事损害本社经济利益的其他活动。
</p>
<p>
	　　理事长、理事和管理人员违反前款规定所得的收入，应当归本社所有；给本社造成损失的，应当承担赔偿责任。
</p>
<p>
	　　第三十条　农民专业合作社的理事长、理事、经理不得兼任业务性质相同的其他农民专业合作社的理事长、理事、监事、经理。
</p>
<p>
	　　第三十一条　执行与农民专业合作社业务有关公务的人员，不得担任农民专业合作社的理事长、理事、监事、经理或者财务会计人员。
</p>
<p align="center">
	<b>第五章　财务管理</b> 
</p>
<p>
	　　第三十二条　国务院财政部门依照国家有关法律、行政法规，制定农民专业合作社财务会计制度。农民专业合作社应当按照国务院财政部门制定的财务会计制度进行会计核算。
</p>
<p>
	　　第三十三条　农民专业合作社的理事长或者理事会应当按照章程规定，组织编制年度业务报告、盈余分配方案、亏损处理方案以及财务会计报告，于成员大会召开的十五日前，置备于办公地点，供成员查阅。
</p>
<p>
	　　第三十四条　农民专业合作社与其成员的交易、与利用其提供的服务的非成员的交易，应当分别核算。
</p>
<p>
	　　第三十五条　农民专业合作社可以按照章程规定或者成员大会决议从当年盈余中提取公积金。公积金用于弥补亏损、扩大生产经营或者转为成员出资。
</p>
<p>
	　　每年提取的公积金按照章程规定量化为每个成员的份额。
</p>
<p>
	　　第三十六条　农民专业合作社应当为每个成员设立成员账户，主要记载下列内容：
</p>
<p>
	　　（一）该成员的出资额；
</p>
<p>
	　　（二）量化为该成员的公积金份额；
</p>
<p>
	　　（三）该成员与本社的交易量（额）。
</p>
<p>
	　　第三十七条　在弥补亏损、提取公积金后的当年盈余，为农民专业合作社的可分配盈余。
</p>
<p>
	　　可分配盈余按照下列规定返还或者分配给成员，具体分配办法按照章程规定或者经成员大会决议确定：
</p>
<p>
	　　（一）按成员与本社的交易量（额）比例返还，返还总额不得低于可分配盈余的百分之六十；
</p>
<p>
	　　（二）按前项规定返还后的剩余部分，以成员账户中记载的出资额和公积金份额，以及本社接受国家财政直接补助和他人捐赠形成的财产平均量化到成员的份额，按比例分配给本社成员。
</p>
<p>
	　　第三十八条　设立执行监事或者监事会的农民专业合作社，由执行监事或者监事会负责对本社的财务进行内部审计，审计结果应当向成员大会报告。
</p>
<p>
	　　成员大会也可以委托审计机构对本社的财务进行审计。
</p>
<p align="center">
	<b>第六章　合并、分立、解散和清算</b> 
</p>
<p>
	　　第三十九条　农民专业合作社合并，应当自合并决议作出之日起十日内通知债权人。合并各方的债权、债务应当由合并后存续或者新设的组织承继。
</p>
<p>
	　　第四十条　农民专业合作社分立，其财产作相应的分割，并应当自分立决议作出之日起十日内通知债权人。分立前的债务由分立后的组织承担连带责任。但是，在分立前与债权人就债务清偿达成的书面协议另有约定的除外。
</p>
<p>
	　　第四十一条　农民专业合作社因下列原因解散：
</p>
<p>
	　　（一）章程规定的解散事由出现；
</p>
<p>
	　　（二）成员大会决议解散；
</p>
<p>
	　　（三）因合并或者分立需要解散；
</p>
<p>
	　　（四）依法被吊销营业执照或者被撤销。
</p>
<p>
	　　因前款第一项、第二项、第四项原因解散的，应当在解散事由出现之日起十五日内由成员大会推举成员组成清算组，开始解散清算。逾期不能组成清算组的，成员、债权人可以向人民法院申请指定成员组成清算组进行清算，人民法院应当受理该申请，并及时指定成员组成清算组进行清算。
</p>
<p>
	　　第四十二条　清算组自成立之日起接管农民专业合作社，负责处理与清算有关未了结业务，清理财产和债权、债务，分配清偿债务后的剩余财产，代表农民专业合作社参与诉讼、仲裁或者其他法律程序，并在清算结束时办理注销登记。
</p>
<p>
	　　第四十三条　清算组应当自成立之日起十日内通知农民专业合作社成员和债权人，并于六十日内在报纸上公告。债权人应当自接到通知之日起三十日内，未接到通知的自公告之日起四十五日内，向清算组申报债权。如果在规定期间内全部成员、债权人均已收到通知，免除清算组的公告义务。
</p>
<p>
	　　债权人申报债权，应当说明债权的有关事项，并提供证明材料。清算组应当对债权进行登记。
</p>
<p>
	　　在申报债权期间，清算组不得对债权人进行清偿。
</p>
<p>
	　　第四十四条　农民专业合作社因本法第四十一条第一款的原因解散，或者人民法院受理破产申请时，不能办理成员退社手续。
</p>
<p>
	　　第四十五条　清算组负责制定包括清偿农民专业合作社员工的工资及社会保险费用，清偿所欠税款和其他各项债务，以及分配剩余财产在内的清算方案，经成员大会通过或者申请人民法院确认后实施。
</p>
<p>
	　　清算组发现农民专业合作社的财产不足以清偿债务的，应当依法向人民法院申请破产。
</p>
<p>
	　　第四十六条　农民专业合作社接受国家财政直接补助形成的财产，在解散、破产清算时，不得作为可分配剩余资产分配给成员，处置办法由国务院规定。
</p>
<p>
	　　第四十七条　清算组成员应当忠于职守，依法履行清算义务，因故意或者重大过失给农民专业合作社成员及债权人造成损失的，应当承担赔偿责任。
</p>
<p>
	　　第四十八条　农民专业合作社破产适用企业破产法的有关规定。但是，破产财产在清偿破产费用和共益债务后，应当优先清偿破产前与农民成员已发生交易但尚未结清的款项。
</p>
<p align="center">
	<b>第七章　扶持政策</b> 
</p>
<p>
	　　第四十九条　国家支持发展农业和农村经济的建设项目，可以委托和安排有条件的有关农民专业合作社实施。
</p>
<p>
	　　第五十条　中央和地方财政应当分别安排资金，支持农民专业合作社开展信息、培训、农产品质量标准与认证、农业生产基础设施建设、市场营销和技术推广等服务。对民族地区、边远地区和贫困地区的农民专业合作社和生产国家与社会急需的重要农产品的农民专业合作社给予优先扶持。
</p>
<p>
	　　第五十一条　国家政策性金融机构应当采取多种形式，为农民专业合作社提供多渠道的资金支持。具体支持政策由国务院规定。
</p>
<p>
	　　国家鼓励商业性金融机构采取多种形式，为农民专业合作社提供金融服务。
</p>
<p>
	　　第五十二条　农民专业合作社享受国家规定的对农业生产、加工、流通、服务和其他涉农经济活动相应的税收优惠。
</p>
<p>
	　　支持农民专业合作社发展的其他税收优惠政策，由国务院规定。
</p>
<p align="center">
	<b>第八章　法律责任</b> 
</p>
<p>
	　　第五十三条　侵占、挪用、截留、私分或者以其他方式侵犯农民专业合作社及其成员的合法财产，非法干预农民专业合作社及其成员的生产经营活动，向农民专业合作社及其成员摊派，强迫农民专业合作社及其成员接受有偿服务，造成农民专业合作社经济损失的，依法追究法律责任。
</p>
<p>
	　　第五十四条　农民专业合作社向登记机关提供虚假登记材料或者采取其他欺诈手段取得登记的，由登记机关责令改正；情节严重的，撤销登记。
</p>
<p>
	　　第五十五条　农民专业合作社在依法向有关主管部门提供的财务报告等材料中，作虚假记载或者隐瞒重要事实的，依法追究法律责任。
</p>
<p align="center">
	<b>第九章　附　则</b> 
</p>
<p>
	　　第五十六条　本法自2007年7月1日起施行。
</p>
<p align="center">
	&nbsp;
</p>', N'', 2, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65000B432DC AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (152, 58, 3, N'', N'', N'371202001', N'中华人民共和国农村土地承包法', N'', N'', N'<p align="left">
	<br />
<br />
　　<br />
<br />
<br />
第一章 总 则&nbsp;<br />
<br />
　　第一条 为稳定和完善以家庭承包经营为基础、统分结合的双层经营体制，赋予农民长期而有保障的土地使用权，维护农村土地承包当事人的合法权益，促进农业、农村经济发展和农村社会稳定，根据宪法，制定本法。<br />
<br />
　　第二条 本法所称农村土地，是指农民集体所有和国家所有依法由农民集体使用的耕地、林地、草地，以及其他依法用于农业的土地。<br />
<br />
　　第三条 国家实行农村土地承包经营制度。<br />
<br />
　　农村土地承包采取农村集体经济组织内部的家庭承包方式，不宜采取家庭承包方式的荒山、荒沟、荒丘、荒滩等农村土地，可以采取招标、拍卖、公开协商等方式承包。<br />
<br />
　　第四条 国家依法保护农村土地承包关系的长期稳定。<br />
<br />
　　农村土地承包后，土地的所有权性质不变。承包地不得买卖。<br />
<br />
　　第五条 农村集体经济组织成员有权依法承包由本集体经济组织发包的农村土地。<br />
<br />
　　任何组织和个人不得剥夺和非法限制农村集体经济组织成员承包土地的权利。<br />
<br />
　　第六条 农村土地承包，妇女与男子享有平等的权利。承包中应当保护妇女的合法权益，任何组织和个人不得剥夺、侵害妇女应当享有的土地承包经营权。<br />
<br />
　　第七条 农村土地承包应当坚持公开、公平、公正的原则，正确处理国家、集体、个人三者的利益关系。<br />
<br />
　　第八条 农村土地承包应当遵守法律、法规，保护土地资源的合理开发和可持续利用。未经依法批准不得将承包地用于非农建设。<br />
<br />
　　国家鼓励农民和农村集体经济组织增加对土地的投入，培肥地力，提高农业生产能力。<br />
<br />
　　第九条 国家保护集体土地所有者的合法权益，保护承包方的土地承包经营权，任何组织和个人不得侵犯。<br />
<br />
　　第十条 国家保护承包方依法、自愿、有偿地进行土地承包经营权流转。<br />
<br />
　　第十一条 国务院农业、林业行政主管部门分别依照国务院规定的职责负责全国农村土地承包及承包合同管理的指导。县级以上地方人民政府农业、林业等行政主管部门分别依照各自职责，负责本行政区域内农村土地承包及承包合同管理。乡（镇）人民政府负责本行政区域内农村土地承包及承包合同管理。&nbsp;<br />
<br />
第二章 家庭承包&nbsp;<br />
<br />
　　第一节 发包方和承包方的权利和义务<br />
<br />
<br />
　　第十二条 农民集体所有的土地依法属于村农民集体所有的，由村集体经济组织或者村民委员会发包；已经分别属于村内两个以上农村集体经济组织的农民集体所有的，由村内各该农村集体经济组织或者村民小组发包。村集体经济组织或者村民委员会发包的，不得改变村内各集体经济组织农民集体所有的土地的所有权。<br />
<br />
　　国家所有依法由农民集体使用的农村土地，由使用该土地的农村集体经济组织、村民委员会或者村民小组发包。<br />
<br />
　　第十三条 发包方享有下列权利：<br />
<br />
　　（一）发包本集体所有的或者国家所有依法由本集体使用的农村土地；<br />
<br />
　　（二）监督承包方依照承包合同约定的用途合理利用和保护土地；<br />
<br />
　　（三）制止承包方损害承包地和农业资源的行为；<br />
<br />
　　（四）法律、行政法规规定的其他权利。<br />
<br />
　　第十四条 发包方承担下列义务：<br />
<br />
　　（一）维护承包方的土地承包经营权，不得非法变更、解除承包合同；<br />
<br />
　　（二）尊重承包方的生产经营自主权，不得干涉承包方依法进行正常的生产经营活动；<br />
<br />
　　（三）依照承包合同约定为承包方提供生产、技术、信息等服务；<br />
<br />
　　（四）执行县、乡（镇）土地利用总体规划，组织本集体经济组织内的农业基础设施建设；<br />
<br />
　　（五）法律、行政法规规定的其他义务。<br />
<br />
　　第十五条 家庭承包的承包方是本集体经济组织的农户。<br />
<br />
　　第十六条 承包方享有下列权利：<br />
<br />
　　（一）依法享有承包地使用、收益和土地承包经营权流转的权利，有权自主组织生产经营和处置产品；<br />
<br />
　　（二）承包地被依法征用、占用的，有权依法获得相应的补偿；<br />
<br />
　　（三）法律、行政法规规定的其他权利。<br />
<br />
　　第十七条 承包方承担下列义务：<br />
<br />
　　（一）维持土地的农业用途，不得用于非农建设；<br />
<br />
　　（二）依法保护和合理利用土地，不得给土地造成永久性损害；&nbsp;<br />
<br />
　　（三）法律、行政法规规定的其他义务。<br />
<br />
　　<br />
<br />
　　第二节 承包的原则和程序<br />
<br />
<br />
　　第十八条 土地承包应当遵循以下原则：&nbsp;<br />
<br />
　　（一）按照规定统一组织承包时，本集体经济组织成员依法平等地行使承包土地的权利，也可以自愿放弃承包土地的权利；&nbsp;<br />
<br />
　　（二）民主协商，公平合理；&nbsp;<br />
<br />
　　（三）承包方案应当按照本法第十二条的规定，依法经本集体经济组织成员的村民会议三分之二以上成员或者三分之二以上村民代表的同意；&nbsp;<br />
<br />
　　（四）承包程序合法。&nbsp;<br />
<br />
　　第十九条 土地承包应当按照以下程序进行：&nbsp;<br />
<br />
　　（一）本集体经济组织成员的村民会议选举产生承包工作小组；&nbsp;<br />
<br />
　　（二）承包工作小组依照法律、法规的规定拟订并公布承包方案；&nbsp;<br />
<br />
　　（三）依法召开本集体经济组织成员的村民会议，讨论通过承包方案；&nbsp;<br />
<br />
　　（四）公开组织实施承包方案；&nbsp;<br />
<br />
　　（五）签订承包合同。&nbsp;<br />
<br />
　　<br />
<br />
　　第三节 承包期限和承包合同&nbsp;<br />
<br />
　　<br />
<br />
　　第二十条 耕地的承包期为三十年。草地的承包期为三十年至五十年。林地的承包期为三十年至七十年；特殊林木的林地承包期，经国务院林业行政主管部门批准可以延长。&nbsp;<br />
<br />
　　第二十一条 发包方应当与承包方签订书面承包合同。&nbsp;<br />
<br />
　　承包合同一般包括以下条款：&nbsp;<br />
<br />
　　（一）发包方、承包方的名称，发包方负责人和承包方代表的姓名、住所；&nbsp;<br />
<br />
　　（二）承包土地的名称、坐落、面积、质量等级；&nbsp;<br />
<br />
　　（三）承包期限和起止日期；&nbsp;<br />
<br />
　　（四）承包土地的用途；&nbsp;<br />
<br />
　　（五）发包方和承包方的权利和义务；&nbsp;<br />
<br />
　　（六）违约责任。&nbsp;<br />
<br />
　　第二十二条 承包合同自成立之日起生效。承包方自承包合同生效时取得土地承包经营权。&nbsp;<br />
<br />
　　第二十三条 县级以上地方人民政府应当向承包方颁发土地承包经营权证或者林权证等证书，并登记造册，确认土地承包经营权。&nbsp;<br />
<br />
　　颁发土地承包经营权证或者林权证等证书，除按规定收取证书工本费外，不得收取其他费用。&nbsp;<br />
<br />
　　第二十四条 承包合同生效后，发包方不得因承办人或者负责人的变动而变更或者解除，也不得因集体经济组织的分立或者合并而变更或者解除。&nbsp;<br />
<br />
　　第二十五条 国家机关及其工作人员不得利用职权干涉农村土地承包或者变更、解除承包合同。&nbsp;<br />
<br />
　　<br />
<br />
　　第四节 土地承包经营权的保护&nbsp;<br />
<br />
　　<br />
<br />
　　第二十六条 承包期内，发包方不得收回承包地。&nbsp;<br />
<br />
　　承包期内，承包方全家迁入小城镇落户的，应当按照承包方的意愿，保留其土地承包经营权或者允许其依法进行土地承包经营权流转。&nbsp;<br />
<br />
　　承包期内，承包方全家迁入设区的市，转为非农业户口的，应当将承包的耕地和草地交回发包方。承包方不交回的，发包方可以收回承包的耕地和草地。&nbsp;<br />
<br />
　　承包期内，承包方交回承包地或者发包方依法收回承包地时，承包方对其在承包地上投入而提高土地生产能力的，有权获得相应的补偿。&nbsp;<br />
<br />
　　第二十七条 承包期内，发包方不得调整承包地。&nbsp;<br />
<br />
　　承包期内，因自然灾害严重毁损承包地等特殊情形对个别农户之间承包的耕地和草地需要适当调整的，必须经本集体经济组织成员的村民会议三分之二以上成员或者三分之二以上村民代表的同意，并报乡（镇）人民政府和县级人民政府农业等行政主管部门批准。承包合同中约定不得调整的，按照其约定。&nbsp;<br />
<br />
　　第二十八条 下列土地应当用于调整承包土地或者承包给新增人口：&nbsp;<br />
<br />
　　（一）集体经济组织依法预留的机动地；&nbsp;<br />
<br />
　　（二）通过依法开垦等方式增加的；&nbsp;<br />
<br />
　　（三）承包方依法、自愿交回的。&nbsp;<br />
<br />
　　第二十九条 承包期内，承包方可以自愿将承包地交回发包方。承包方自愿交回承包地的，应当提前半年以书面形式通知发包方。承包方在承包期内交回承包地的，在承包期内不得再要求承包土地。&nbsp;<br />
<br />
　　第三十条 承包期内，妇女结婚，在新居住地未取得承包地的，发包方不得收回其原承包地；妇女离婚或者丧偶，仍在原居住地生活或者不在原居住地生活但在新居住地未取得承包地的，发包方不得收回其原承包地。&nbsp;<br />
<br />
　　第三十一条 承包人应得的承包收益，依照继承法的规定继承。&nbsp;<br />
<br />
　　林地承包的承包人死亡，其继承人可以在承包期内继续承包。&nbsp;<br />
<br />
　　<br />
<br />
　　第五节 土地承包经营权的流转<br />
<br />
　　<br />
<br />
　　第三十二条 通过家庭承包取得的土地承包经营权可以依法采取转包、出租、互换、转让或者其他方式流转。&nbsp;<br />
<br />
　　第三十三条 土地承包经营权流转应当遵循以下原则：&nbsp;<br />
<br />
　　（一）平等协商、自愿、有偿，任何组织和个人不得强迫或者阻碍承包方进行土地承包经营权流转；&nbsp;<br />
<br />
　　（二）不得改变土地所有权的性质和土地的农业用途；&nbsp;<br />
<br />
　　（三）流转的期限不得超过承包期的剩余期限；&nbsp;<br />
<br />
　　（四）受让方须有农业经营能力；&nbsp;<br />
<br />
　　（五）在同等条件下，本集体经济组织成员享有优先权。&nbsp;<br />
<br />
　　第三十四条 土地承包经营权流转的主体是承包方。承包方有权依法自主决定土地承包经营权是否流转和流转的方式。&nbsp;<br />
<br />
　　第三十五条 承包期内，发包方不得单方面解除承包合同，不得假借少数服从多数强迫承包方放弃或者变更土地承包经营权，不得以划分“口粮田”和“责任田”等为由收回承包地搞招标承包，不得将承包地收回抵顶欠款。&nbsp;<br />
<br />
　　第三十六条 土地承包经营权流转的转包费、租金、转让费等，应当由当事人双方协商确定。流转的收益归承包方所有，任何组织和个人不得擅自截留、扣缴。&nbsp;<br />
<br />
　　第三十七条 土地承包经营权采取转包、出租、互换、转让或者其他方式流转，当事人双方应当签订书面合同。采取转让方式流转的，应当经发包方同意；采取转包、出租、互换或者其他方式流转的，应当报发包方备案。&nbsp;<br />
<br />
　　土地承包经营权流转合同一般包括以下条款：&nbsp;<br />
<br />
　　（一）双方当事人的姓名、住所；&nbsp;<br />
<br />
　　（二）流转土地的名称、坐落、面积、质量等级；&nbsp;<br />
<br />
　　（三）流转的期限和起止日期；&nbsp;<br />
<br />
　　（四）流转土地的用途；&nbsp;<br />
<br />
　　（五）双方当事人的权利和义务；&nbsp;<br />
<br />
　　（六）流转价款及支付方式；&nbsp;<br />
<br />
　　（七）违约责任。&nbsp;<br />
<br />
　　第三十八条 土地承包经营权采取互换、转让方式流转，当事人要求登记的，应当向县级以上地方人民政府申请登记。未经登记，不得对抗善意第三人。&nbsp;<br />
<br />
　　第三十九条 承包方可以在一定期限内将部分或者全部土地承包经营权转包或者出租给第三方，承包方与发包方的承包关系不变。&nbsp;<br />
<br />
　　承包方将土地交由他人代耕不超过一年的，可以不签订书面合同。&nbsp;<br />
<br />
　　第四十条 承包方之间为方便耕种或者各自需要，可以对属于同一集体经济组织的土地的土地承包经营权进行互换。&nbsp;<br />
<br />
　　第四十一条 承包方有稳定的非农职业或者有稳定的收入来源的，经发包方同意，可以将全部或者部分土地承包经营权转让给其他从事农业生产经营的农户，由该农户同发包方确立新的承包关系，原承包方与发包方在该土地上的承包关系即行终止。&nbsp;<br />
<br />
　　第四十二条 承包方之间为发展农业经济，可以自愿联合将土地承包经营权入股，从事农业合作生产。&nbsp;<br />
<br />
　　第四十三条 承包方对其在承包地上投入而提高土地生产能力的，土地承包经营权依法流转时有权获得相应的补偿。&nbsp;<br />
<br />
第三章 其他方式的承包&nbsp;<br />
<br />
　　第四十四条 不宜采取家庭承包方式的荒山、荒沟、荒丘、荒滩等农村土地，通过招标、拍卖、公开协商等方式承包的，适用本章规定。&nbsp;<br />
<br />
　　第四十五条 以其他方式承包农村土地的，应当签订承包合同。当事人的权利和义务、承包期限等，由双方协商确定。以招标、拍卖方式承包的，承包费通过公开竞标、竞价确定；以公开协商等方式承包的，承包费由双方议定。&nbsp;<br />
<br />
　　第四十六条 荒山、荒沟、荒丘、荒滩等可以直接通过招标、拍卖、公开协商等方式实行承包经营，也可以将土地承包经营权折股分给本集体经济组织成员后，再实行承包经营或者股份合作经营。&nbsp;<br />
<br />
　　承包荒山、荒沟、荒丘、荒滩的，应当遵守有关法律、行政法规的规定，防止水土流失，保护生态环境。&nbsp;<br />
<br />
　　第四十七条 以其他方式承包农村土地，在同等条件下，本集体经济组织成员享有优先承包权。&nbsp;<br />
<br />
　　第四十八条 发包方将农村土地发包给本集体经济组织以外的单位或者个人承包，应当事先经本集体经济组织成员的村民会议三分之二以上成员或者三分之二以上村民代表的同意，并报乡（镇）人民政府批准。&nbsp;<br />
<br />
　　由本集体经济组织以外的单位或者个人承包的，应当对承包方的资信情况和经营能力进行审查后，再签订承包合同。&nbsp;<br />
<br />
　　第四十九条 通过招标、拍卖、公开协商等方式承包农村土地，经依法登记取得土地承包经营权证或者林权证等证书的，其土地承包经营权可以依法采取转让、出租、入股、抵押或者其他方式流转。&nbsp;<br />
<br />
　　第五十条 土地承包经营权通过招标、拍卖、公开协商等方式取得的，该承包人死亡，其应得的承包收益，依照继承法的规定继承；在承包期内，其继承人可以继续承包。&nbsp;<br />
<br />
第四章 争议的解决和法律责任&nbsp;<br />
<br />
　　第五十一条 因土地承包经营发生纠纷的，双方当事人可以通过协商解决，也可以请求村民委员会、乡（镇）人民政府等调解解决。&nbsp;<br />
<br />
　　当事人不愿协商、调解或者协商、调解不成的，可以向农村土地承包仲裁机构申请仲裁，也可以直接向人民法院起诉。&nbsp;<br />
<br />
　　第五十二条 当事人对农村土地承包仲裁机构的仲裁裁决不服的，可以在收到裁决书之日起三十日内向人民法院起诉。逾期不起诉的，裁决书即发生法律效力。&nbsp;<br />
<br />
　　第五十三条 任何组织和个人侵害承包方的土地承包经营权的，应当承担民事责任。&nbsp;<br />
<br />
　　第五十四条 发包方有下列行为之一的，应当承担停止侵害、返还原物、恢复原状、排除妨害、消除危险、赔偿损失等民事责任：&nbsp;<br />
<br />
　　（一）干涉承包方依法享有的生产经营自主权；&nbsp;<br />
<br />
　　（二）违反本法规定收回、调整承包地；&nbsp;<br />
<br />
　　（三）强迫或者阻碍承包方进行土地承包经营权流转；&nbsp;<br />
<br />
　　（四）假借少数服从多数强迫承包方放弃或者变更土地承包经营权而进行土地承包经营权流转；&nbsp;<br />
<br />
　　（五）以划分“口粮田”和“责任田”等为由收回承包地搞招标承包；&nbsp;<br />
<br />
　　（六）将承包地收回抵顶欠款；&nbsp;<br />
<br />
　　（七）剥夺、侵害妇女依法享有的土地承包经营权；&nbsp;<br />
<br />
　　（八）其他侵害土地承包经营权的行为。&nbsp;<br />
<br />
　　第五十五条 承包合同中违背承包方意愿或者违反法律、行政法规有关不得收回、调整承包地等强制性规定的约定无效。&nbsp;<br />
<br />
　　第五十六条 当事人一方不履行合同义务或者履行义务不符合约定的，应当依照《中华人民共和国合同法》的规定承担违约责任。&nbsp;<br />
<br />
　　第五十七条 任何组织和个人强迫承包方进行土地承包经营权流转的，该流转无效。&nbsp;<br />
<br />
　　第五十八条 任何组织和个人擅自截留、扣缴土地承包经营权流转收益的，应当退还。&nbsp;<br />
<br />
　　第五十九条 违反土地管理法规，非法征用、占用土地或者贪污、挪用土地征用补偿费用，构成犯罪的，依法追究刑事责任；造成他人损害的，应当承担损害赔偿等责任。&nbsp;<br />
<br />
　　第六十条 承包方违法将承包地用于非农建设的，由县级以上地方人民政府有关行政主管部门依法予以处罚。&nbsp;<br />
<br />
　　承包方给承包地造成永久性损害的，发包方有权制止，并有权要求承包方赔偿由此造成的损失。&nbsp;<br />
<br />
　　第六十一条 国家机关及其工作人员有利用职权干涉农村土地承包，变更、解除承包合同，干涉承包方依法享有的生产经营自主权，或者强迫、阻碍承包方进行土地承包经营权流转等侵害土地承包经营权的行为，给承包方造成损失的，应当承担损害赔偿等责任；情节严重的，由上级机关或者所在单位给予直接责任人员行政处分；构成犯罪的，依法追究刑事责任。&nbsp;<br />
<br />
第五章 附 则&nbsp;<br />
<br />
　　第六十二条 本法实施前已经按照国家有关农村土地承包的规定承包，包括承包期限长于本法规定的，本法实施后继续有效，不得重新承包土地。未向承包方颁发土地承包经营权证或者林权证等证书的，应当补发证书。&nbsp;<br />
<br />
　　第六十三条 本法实施前已经预留机动地的，机动地面积不得超过本集体经济组织耕地总面积的百分之五。不足百分之五的，不得再增加机动地。&nbsp;<br />
<br />
　　本法实施前未留机动地的，本法实施后不得再留机动地。&nbsp;<br />
<br />
　　第六十四条 各省、自治区、直辖市人民代表大会常务委员会可以根据本法，结合本行政区域的实际情况，制定实施办法。&nbsp;<br />
<br />
　　第六十五条 本法自２００３年３月１日起施行。&nbsp;
</p>
<p align="left">
	&nbsp;<span id="__kindeditor_bookmark_end_4__" style="display:none;"></span>
</p>', N'', 25, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65000B5DC40 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (153, 58, 3, N'', N'', N'371202001', N'中华人民共和国农村土地承包经营权流转管理办法', N'', N'', N'<p align="center">
	&nbsp;
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第一章 总 则<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第一条<span><span>&nbsp; </span></span>为规范农村土地承包经营权流转行为，维护流转双方当事人合法权益，促进农业和农村经济发展，根据《农村土地承包法》及有关规定制定本办法。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二条<span><span>&nbsp; </span></span>农村土地承包经营权流转应当在坚持农户家庭承包经营制度和稳定农村土地承包关系的基础上，遵循平等协商、依法、自愿、有偿的原则。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第三条<span><span>&nbsp; </span></span>农村土地承包经营权流转不得改变承包土地的农业用途，流转期限不得超过承包期的剩余期限，不得损害利害关系人和农村集体经济组织的合法权益。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第四条<span><span>&nbsp; </span></span>农村土地承包经营权流转应当规范有序。依法形成的流转关系应当受到保护。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第五条<span><span>&nbsp; </span></span>县级以上人民政府农业行政主管（或农村经营管理）部门依照同级人民政府规定的职责负责本行政区域内的农村土地承包经营权流转及合同管理的指导。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二章<span><span>&nbsp; </span></span>流转当事人<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第六条<span><span>&nbsp; </span></span>承包方有权依法自主决定承包土地是否流转、流转的对象和方式。任何单位和个人不得强迫或者阻碍承包方依法流转其承包土地。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第七条<span><span>&nbsp; </span></span>农村土地承包经营权流转收益归承包方所有<span>,</span>任何组织和个人不得侵占、截留、扣缴。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第八条<span><span>&nbsp; </span></span>承包方自愿委托发包方或中介组织流转其承包土地的，应当由承包方出具土地流转委托书。委托书应当载明委托的事项、权限和期限等，并有委托人的签名或盖章。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">没有承包方的书面委托，任何组织和个人无权以任何方式决定流转农户的承包土地。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第九条<span><span>&nbsp; </span></span>农村土地承包经营权流转的受让方可以是承包农户，也可以是其他按有关法律及有关规定允许从事农业生产经营的组织和个人。在同等条件下，本集体经济组织成员享有优先权。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">受让方应当具有农业经营能力。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第十条<span><span>&nbsp; </span></span>农村土地承包经营权流转方式、期限和具体条件，由流转双方平等协商确定。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第十一条<span><span>&nbsp; </span></span>承包方与受让方达成流转意向后，以转包、出租、互换或者其他方式流转的，承包方应当及时向发包方备案；以转让方式流转的，应当事先向发包方提出转让申请。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第十二条<span><span>&nbsp; </span></span>受让方应当依照有关法律、法规的规定保护土地，禁止改变流转土地的农业用途。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第十三条<span><span>&nbsp; </span></span>受让方将承包方以转包、出租方式流转的土地实行再流转，应当取得原承包方的同意。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第十四条<span><span>&nbsp; </span></span>受让方在流转期间因投入而提高土地生产能力的，土地流转合同到期或者未到期由承包方依法收回承包土地时，受让方有权获得相应的补偿。具体补偿办法可以在土地流转合同中约定或双方通过协商解决。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第三章<span><span>&nbsp; </span></span>流转方式<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第十五条<span><span>&nbsp; </span></span>承包方依法取得的农村土地承包经营权可以采取转包、出租、互换、转让或者其他符合有关法律和国家政策规定的方式流转。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第十六条<span><span>&nbsp; </span></span>承包方依法采取转包、出租、入股方式将农村土地承包经营权部分或者全部流转的，承包方与发包方的承包关系不变，双方享有的权利和承担的义务不变。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第十七条<span><span>&nbsp; </span></span>同一集体经济组织的承包方之间自愿将土地承包经营权进行互换，双方对互换土地原享有的承包权利和承担的义务也相应互换，当事人可以要求办理农村土地承包经营权证变更登记手续。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第十八条<span><span>&nbsp; </span></span>承包方采取转让方式流转农村土地承包经营权的，经发包方同意后，当事人可以要求及时办理农村土地承包经营权证变更、注销或重发手续。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第十九条<span><span>&nbsp; </span></span>承包方之间可以自愿将承包土地入股发展农业合作生产，但股份合作解散时入股土地应当退回原承包农户。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二十条<span><span>&nbsp; </span></span>通过转让、互换方式取得的土地承包经营权经依法登记获得土地承包经营权证后，可以依法采取转包、出租、互换、转让或者其他符合法律和国家政策规定的方式流转。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第四章<span><span>&nbsp; </span></span>流转合同<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二十一条<span><span>&nbsp; </span></span>承包方流转农村土地承包经营权，应当与受让方在协商一致的基础上签订书面流转合同。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">农村土地承包经营权流转合同一式四份，流转双方各执一份，发包方和乡（镇）人民政府农村土地承包管理部门各备案一份。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">承包方将土地交由他人代耕不超过一年的，可以不签订书面合同。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二十二条<span><span>&nbsp; </span></span>承包方委托发包方或者中介服务组织流转其承包土地的，流转合同应当由承包方或其书面委托的代理人签订。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二十三条<span><span>&nbsp; </span></span>农村土地承包经营权流转合同一般包括以下名称：<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">（一）双方当事人的姓名、住所；<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">（二）流转土地的四至、座落、面积、质量等级；<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">（三）流转的期限和起止日期；<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">（四）流转方式；<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">（五）流转土地的用途；<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">（六）双方当事人的权利和义务；<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">（七）流转价款及支付方式；<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">（八）流转合同到期后地上附着物及相关设施的处理；<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">（九）违约责任。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">农村土地承包经营权流转合同文本格式由省级人民政府农业行政主管部门确定。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二十四条<span><span>&nbsp; </span></span>农村土地承包经营权流转当事人可以向乡（镇）人民政府农村土地承包管理部门申请合同鉴证。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">乡（镇）人民政府农村土地承包管理部门不得强迫土地承包经营权流转当事人接受鉴证。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第五章<span><span>&nbsp; </span></span>流转管理<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二十五条<span><span>&nbsp; </span></span>发包方对承包方提出的转包、出租、互换或者其他方式流转承包土地的要求，应当及时办理备案，并报告乡（镇）人民政府农村土地承包管理部门。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">承包方转让承包土地，发包方同意转让的，应当及时向乡（镇）人民政府农村土地承包管理部门报告，并配合办理有关变更手续；发包方不同意转让的，应当于七日内向承包方书面说明理由。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二十六条<span><span>&nbsp; </span></span>乡（镇）人民政府农村土地承包管理部门应当及时向达成流转意向的承包方提供统一文本格式的流转合同，并指导签订。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二十七条<span><span>&nbsp; </span></span>乡（镇）人民政府农村土地承包管理部门应当建立农村土地承包经营权流转情况登记册，及时准确记载农村土地承包经营权流转情况。以转包、出租或者其他方式流转承包土地的，及时办理相关登记；以转让、互换方式流转承包土地的，及时办理有关承包合同和土地承包经营权证变更等手续。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二十八条<span><span>&nbsp; </span></span>乡（镇）人民政府农村土地承包管理部门应当对农村土地承包经营权流转合同及有关文件、文本、资料等进行归档并妥善保管。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第二十九条<span><span>&nbsp; </span></span>采取互换、转让方式流转土地承包经营权，当事人申请办理土地承包经营权流转登记的，县级人民政府农业行政（或农村经营管理）主管部门应当予以受理，并依照《农村土地承包经营权证管理办法》的规定办理。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第三十条<span><span>&nbsp; </span></span>从事农村土地承包经营权流转服务的中介组织应当向县级以上地方人民政府农业行政（或农村经营管理）主管部门备案并接受其指导，依照法律和有关规定提供流转中介服务。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第三十一条<span><span>&nbsp; </span></span>乡（镇）人民政府农村土地承包管理部门在指导流转合同签订或流转合同鉴证中，发现流转双方有违反法律法规的约定，要及时予以纠正。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第三十二条<span><span>&nbsp; </span></span>县级以上地方人民政府农业行政（或农村经营管理）主管部门应当加强对乡（镇）人民政府农村土地承包管理部门工作的指导。乡（镇）人民政府农村土地承包管理部门应当依法开展农村土地承包经营权流转的指导和管理工作，正确履行职责。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第三十三条<span><span>&nbsp; </span></span>农村土地承包经营权流转发生争议或者纠纷，当事人应当依法协商解决。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">当事人协商不成的，可以请求村民委员会、乡（镇）人民政府调解。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">当事人不愿协商或者调解不成的，可以向农村土地承包仲裁机构申请仲裁，也可以直接向人民法院起诉。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第六章<span><span>&nbsp; </span></span>附<span><span>&nbsp;&nbsp; </span></span>则<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第三十四条<span><span>&nbsp; </span></span>通过招标、拍卖和公开协商等方式承包荒山、荒沟、荒丘、荒滩等农村土地，经依法登记取得农村土地承包经营权证的，可以采取转让、出租、入股、抵押或者其他方式流转，其流转管理参照本办法执行。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第三十五条<span><span>&nbsp; </span></span>本办法所称转让是指承包方有稳定的非农职业或者有稳定的收入来源，经承包方申请和发包方同意，将部分或全部土地承包经营权让渡给其他从事农业生产经营的农户，由其履行相应土地承包合同的权利和义务。转让后原土地承包关系自行终止，原承包方承包期内的土地承包经营权部分或全部灭失。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">转包是指承包方将部分或全部土地承包经营权以一定期限转给同一集体经济组织的其他农户从事农业生产经营。转包后原土地承包关系不变，原承包方继续履行原土地承包合同规定的权利和义务。接包方按转包时约定的条件对转包方负责。承包方将土地交他人代耕不足一年的除外。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">互换是指承包方之间为方便耕作或者各自需要，对属于同一集体经济组织的承包地块进行交换<span>,</span>同时交换相应的土地承包经营权。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">入股是指实行家庭承包方式的承包方之间为发展农业经济，将土地承包经营权作为股权，自愿联合从事农业合作生产经营；其他承包方式的承包方将土地承包经营权量化为股权，入股组成股份公司或者合作社等，从事农业生产经营。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">出租是指承包方将部分或全部土地承包经营权以一定期限租赁给他人从事农业生产经营。出租后原土地承包关系不变，原承包方继续履行原土地承包合同规定的权利和义务。承租方按出租时约定的条件对承包方负责。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">本办法所称受让方包括接包方、承租方等。<span></span></span> 
</p>
<p style="background:white;text-align:left;" align="left">
	<span style="font-size:12pt;font-family:宋体;background:white;line-height:200%;">第三十六条<span><span>&nbsp; </span></span>本办法自<span>2005</span>年<span>3</span>月<span>1</span>日起正式施行。<span></span></span> 
</p>
<p align="center">
	&nbsp;
</p>', N'', 29, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65000B6D834 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (154, 58, 3, N'', N'', N'371202001', N'山东省实施《中华人民共和国农村土地承包法》办法 ', N'', N'', N'<h1 style="font-size:24px;border-top:0px;font-family:宋体;border-right:0px;font-variant:normal;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;font-style:normal;text-align:center;padding-top:0px;padding-left:0px;margin:0px 0px 5px;border-left:0px;widows:1;letter-spacing:normal;line-height:47px;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;">
	&nbsp;
</h1>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:24pt;-webkit-text-stroke-width:0px;" align="left">
	<span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第一条　根据《<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><a style="text-decoration:none;border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;outline-style:none;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;" href="javascript:go(1,390,0)" _fcksavedurl="javascript:go(1,390,0)"><span style="text-decoration:none;border-top:0px;border-right:0px;border-bottom:0px;color:windowtext;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">中华人民共和国农村土地承包法</span></span></a></span>》和有关法律、法规，结合本省实际，制定本办法。</span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　<a name="#go2"></a>第二条　本办法适用于本省行政区域内的农村土地承包及承包合同管理。</a></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第三条　县级以上农业、林业等行政主管部门按照各自职责，负责本行政区域内农村土地承包及承包合同管理。乡（镇）人民政府负责本行政区域内农村土地承包及承包合同管理。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第四条　农民集体所有的土地依法属于村农民集体所有的，由村集体经济组织或者村民委员会发包；已经分别属于村内两个以上农村集体经济组织的农民集体所有的，由村内各该农村集体经济组织或者村民小组发包。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第五条　发包方以家庭承包方式发包农村土地的，应当按照本村或者本村村民小组集体经济组织成员人数平均分配，发包到户。耕地的承包期为三十年。草地的承包期为三十年至五十年。林地的承包期为三十年至七十年；特殊林木的林地承包期，按照国家有关规定执行。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　本村或者村民小组集体经济组织成员自愿放弃承包权的，应当向发包方提出由本人签名的书面声明。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第六条　符合下列条件之一的本村常住人员，为本集体经济组织成员：<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（一）本村出生且户口未迁出的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（二）与本村村民结婚且户口迁入本村的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（三）本村村民依法办理领养手续五户口已迁入本村的子女；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（四）其他将户口依法迁入本村，并经本集体经济组织成员的村民会议三分之二以上成员或者三分之二以上村民代表的同意，接纳为本集体经济组织成员的。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第七条　原户口在本村的下列人员，依法享有农村土地承包经营权：<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（一）解放军、武警部队的现役义务兵和符合国家有关规定的士官；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（二）高等院校、中等职业学校在校学生；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（三）已注销户口的刑满释放回本村的人员。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第八条　发包方应当与承包方签订书面承包合同。没有签订的，应当自本办法实施之日起三个月内补签；合同约定的承包期少于法定期限的，应当延长至法定期限。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　任何单位、组织和个人不得扣留农户的土地承包合同。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　农村土地承包合同的变更、解除和无效合同的认定，按照《</span></span><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">山东省农村集体经济承包合同管理条例》的规定执行。</span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　<a name="#go9"></a>第九条　承包方依法享有承包地的使用、收益和土地承包经营权流转的权利；按照农业用途，依法享有生产经营自主权，任何单位、组织和个人不得干涉。</a></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第十条　承包方应当依法保护和合理利用所承包的土地，不得有下列行为：<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（一）擅自挖砂、取土等破坏土地耕作条件的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（二）在承包地上建房、烧窑、开矿、建坟等改变土地农业用途的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（三）撂荒土地的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（四）其他违反法律、法规的行为。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第十一条　承包期内，承包方全家迁入设区的市，转为城镇户口的，应当自户口迁移之日起一年内将承包的耕地交回发包方。逾期不交回的，发包方可以依法收回。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　承包期内，承包方家庭成员全部死亡的，发包方依法收回承包地。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第十二条　承包期内，妇女结婚，在新居住地未取得承包地的，发包方不得收回其原承包地；妇女离婚或者丧偶，仍在原居住地生活或者不在原居住地生活但在新居住地未取得承包地的，发包方不得收回其原承包地。发包方不得以村规民约为由侵犯妇女的土地承包权益。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　因结婚，男到女家落户的，适用前款规定。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第十三条　发包方预留的机动地面积超过本集体经济组织耕地总面积的百分之五的，应当自本办法实施之日起一年内调整至百分之五；不足百分之五的，不得再增加机动地。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　《</span></span><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">中华人民共和国农村土地承包法》实施前未留机动地的，该法实施后不得再留机动地。</span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　<a name="#go14"></a>第十四条　承包期内，发包方不得调整承包地。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　承包期内，对因国家征收或者征用而失去耕地，放弃补偿费用，要求继续承包耕地的农户或者因自然灾害严重毁损承包地等特殊情形失去耕地的农户，发包方经本集体经济组织成员的村民会议三分之二以上成员或者三分之二以上村民代表的同意，并报乡（镇）人民政府和县级人民政府农业等行政主管部门批准后，可以根据公平合理的原则，在个别农户之间适当调整承包地。</a></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第十五条　下列土地应当用于调整土地或者承包给新增人口：<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（一）集体经济组织依法预留的机动地；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（二）集体经济组织通过依法开垦、复垦等方式增加的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（三）承包方依法、自愿交回的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（四）发包方依法收回的。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　前款所列土地的调整，必须经过本集体经济组织成员的村民会议三分之二以上成员或者三分之二以上村民代表的同意。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="border-top:0px;border-right:0px;border-bottom:0px;color:;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">前款所列土地在未用于调整之前，应当采取招标、公开协商等方式承包，承包期不得超过三年。本集体经济组织成员在同等条件下享有承包优先权。</span></span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第十六条　承包方的土地承包经营权可以依法采取转包、出租、互换、转让等方式流转；也可以采取托管、入股以及合作经营、合伙经营等其他方式流转。当事人双方应当签定书面土地流转合同。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第十七条　承包方采取转让方式流转土地承包经营权的，应当征得发包方同意，由发包方在转让合同上签署意见并加盖公章。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　承包方采取转包、出租、互换或者托管、入股以及合作经营、合伙经营等其他方式流转的，应当自流转合同签订之日起三十日内，报发包方备案。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第十八条　承包方或者第三方要求发包方在农村土地承包经营权流转过程中提供协助的，发包方应当提供协助，也可以指导承包方进行农村土地承包经营权流转。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　发包方不得违背承包方的意愿，妨碍或者强迫承包方进行农村土地承包经营权流转，不得截留、扣缴承包方的流转收益。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第十九条　县级以上农业、林业等行政主管部门和乡（镇）人民政府应当根据需要，建立农村土地承包经营权流转信息库，及时公布流转供求信息，提供流转合同业务指导和服务。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　有条件的，可以建立农村土地承包经营权流转有形市场。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第二十条　不宜采取家庭承包方式的荒山、荒沟、荒丘、荒滩和因工程建设、自然灾害毁损的农村土地，应当通过招标、拍卖、公开协商等方式承包。其承包方案应当向全体村民公示，公示时间不得少于十五日。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　承包方案应当包括下列内容：承包土地的名称、坐落、面积、用途、承包方式、承包主体范围、承包期限、起止日期、双方权利义务、违约责任、支付方式以及其他应当注明的事项。采取公开协商方式承包的，其承包方案还应当包括承包底价。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第二十一条　国家征收或者征用已承包的土地的，发包方和承包方应当予以支持，并有权要求征地主管部门对征地补偿、安置方案等事由组织听证。征地主管部门根据发包方和承包方的申请组织听证的，在报批拟征地项目的补偿标准和安置方案时，应当附具听证笔录。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第二十二条　乡（镇）村公共设施、公益事业建设或者兴办乡镇企业、村民建设住宅使用本集体经济组织所有的已承包的土地的，应当经本集体经济组织成员的村民会议三分之二以上成员或者三分之二以上村民代表的同意。所占耕地不符合乡（镇）土地利用总体规划和土地利用年度计划的，有关部门不得办理农用地转用审批手续。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　已办理农用地转用审批手续的，用地单位应当给原承包方经济补偿，发包方也可以根据本办法第十五条的规定给原承包方适当调整土地。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第二十三条　以家庭承包方式承包农村耕地的，应当按照下列规定办理农村土地承包经营权证书：<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（一）发包方应当自承包合同生效之日起三十日内，向乡（镇）人民政府报送土地承包方案、承包合同等材料；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（二）乡（镇）人民政府应当自收到发包方报送的材料之日起十五日内，完成审查、登记、造册工作，并报县（市、区）农业行政主管部门；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（三）县（市、区）农业行政主管部门，应当自收到乡（镇）人民政府申报材料之日起十五日内完成审核，符合条件的，报县级人民政府。县级人民政府应当自收到审核材料之日起十日内，颁发农村土地承包经营权证书。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第二十四条　以招标、拍卖、公开协商等方式承包荒山、荒沟、荒丘、荒滩和因工程建设、自然灾害毁损的农村土地的，应当按照下列规定办理农村土地承包经营权证或者林权证等证书：<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（一）承包方向乡（镇）人民政府提报土地承包合同、农村土地承包经营权证或者林权证等登记申请书；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（二）乡（镇）人民政府应当自收到申请书之日起十五日内，对发包方和承包方的资格、发包程序、承包期限、承包地用途等予以初审并签署意见；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（三）承包方持乡（镇）人民政府初审通过的农村土地承包经营权证或者林权证等登记申请书，向县（市、区）农业、林业等行政主管部门申领农村土地承包经营权证或者林权证等证书；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（四）县（市、区）农业、林业等行政主管部门应当自收到登记申请之日起十五日内完成审核，符合条件的，报县级人民政府。县级人民政府应当自收到审核材料之日起十日内颁发农村土地承包经营权证或者林权证等证书。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第二十五条　农村土地承包经营权流转当事人要求登记的，应当按照下列规定办理登记手续：<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（一）向县（市、区）农业、林业等行政主管部门提交申请书、流转合同及其复印件、农村土地承包经营权证或者林权证等证书及其复印件、发包方同意或者备案证明；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（二）县（市、区）农业、林业等行政主管部门，应当自<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span></span></span><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">收到申请材料之日起三日内完成审核；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（三）申请材料符合规定的，报县级人民政府。县级人民政府应当自收到申请材料之日起五日内，颁发农村土地承包经营权流转登记证明。</span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　<a name="#go26"></a>第二十六条　任何单位、组织和个人无权扣留或者擅自更改农村土地承包经营权证或者林权证等证书。</a></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第二十七条　承包期内，承包方家庭成员分户并申请分别签订承包合同的，发包方应当分别签订，并依照法定程序办理农村土地承包经营权证或者林权证等证书的变更手续。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第二十八条　农村土地承包经营权证或者林权证等证书损毁、遗失的，县级人民政府应当依承包方的申请和发包方出具的证明及时换发或者补发。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　换发或者补发农村土地承包经营权证或者林权证等证书的，除收取证书工本费外，不得收取其他费用。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第二十九条　承包方有权到县（市、区）农业、林业等行政主管部门查阅、复制与自己的农村土地承包经营权证或者林权证等证书有关的登记材料，有关部门及其工作人员应当提供方便，不得拒绝或者限制。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第三十条　任何单位、组织和个人投诉、举报农村土地承包案件的，乡（镇）人民政府或者县级以上农业、林业等行政主管部门应当在三日内决定是否受理；不予受理的，应当说明理由，并出具书面证明。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第三十一条　县级以上人民政府农业、林业行政主管部门对土地承包和承包合同管理依法实施监督检查时，有权要求被检查单位或者个人提供有关土地承包的文件或者资料。被检查单位或者个人对有关土地承包情况，应当如实说明，不得干预和阻挠农业、林业行政主管部门及其工作人员依法行使职权。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第三十二条　因农村土地承包经营产生纠纷或者土地承包当事人的权益受到侵害的，当事人可以向有管辖权的县级以上人民政府农村土地承包仲裁机构申请仲裁，也可以直接向人民法院起诉。当事人一方向仲裁机构申请仲裁，另一方向人民法院起诉的，仲裁机构不予受理。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　当事人一方对已发生法律效力的仲裁裁决，逾期不履行的，另一方可以申请人民法院强制执行。<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　生产季节性强的种植业、养殖业等合同纠纷，仲裁机构可以裁定先行恢复生产。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第三十三条　违反本办法规定，发包方有下列行为之一的，由县级以上农业、林业等行政主管部门责令其限期改正；逾期不改正的，对直接责任人员处以一千元以上一万元以下的罚款；造成损失的，依法承担赔偿责任；构成犯罪的，依法追究刑事责任：<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（一）以家庭承包方式发包农村土地，未按照本集体经济组织成员人数平均分配、发包到户的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（二）剥夺、侵害本集体经济组织成员依法享有的农村土地承包经营权的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（三）超过法定比例预留的机动地未按照本办法规定承包到户的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（四）干涉承包方依法享有的生产经营自主权的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（五）未按照本办法规定，将承包期延长至法定期限的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（六）擅自变更或者解除承包合同，调整或者收回承包地的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（七）未按照本办法规定，发包不宜采用家庭承包方式承包的荒山、荒沟、荒丘、荒滩和因工程建设、自然灾害毁损的农村土地的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（八）未按照本办法规定，申办农村上地承包经营权证或者林权证等证书的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（九）扣留承包方的农村土地承包合同的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（十）扣留或者擅自更改农村土地承包经营权证或者林权证等证书的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（十一）其他侵害承包方土地承包经营权益的行为。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第三十四条　承包方违反本办法第十条规定的，应当依照《</span></span><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><a style="text-decoration:none;border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;outline-style:none;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;" href="javascript:go(1,266,0)" _fcksavedurl="javascript:go(1,266,0)"><span style="text-decoration:none;border-top:0px;border-right:0px;border-bottom:0px;color:windowtext;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">中华人民共和国土地管理法</span></span></a></span><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">》的规定承担法律责任，给耕地造成毁坏的，依法承担赔偿责任。</span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　<a name="#go35"></a>第三十五条　国家机关及其工作人员有下列行为之一的，由上级行政主管部门责令其限期改正，拒不改正的，由上级机关或者所在单位对直接负责的主管人员和其他直接责任人员予以行政处分；给当事人造成损失的，依法承担赔偿责任；构成犯罪的，依法追究刑事责任：<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（一）不按规定登记、颁发农村土地承包经营权证的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（二）对有关农村土地承包的投诉、举报不及时受理的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（三）干预农民的生产经营自主权的；<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><br />
</span>　　（四）其他玩忽职守、徇私舞弊，侵害农民土地承包权益的行为。</a></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第三十六条　居民委员会发包集体所有的土地的，参照本办法执行。</span></span> 
</p>
<p style="border-top:0px;border-right:0px;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;padding-top:0px;font:14px/24px 宋体;padding-left:0px;margin:0px;border-left:0px;widows:1;letter-spacing:normal;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">　　</span></span><span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;"><span style="font-size:12pt;border-top:0px;font-family:宋体;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">第三十七条　本办法自<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">2004</span>年<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">10</span>月<span style="border-top:0px;border-right:0px;border-bottom:0px;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;border-left:0px;padding-right:0px;">1</span>日起施行。</span></span> 
</p>
<p style="font-size:24px;border-top:0px;font-family:宋体;border-right:0px;font-variant:normal;white-space:normal;word-spacing:0px;border-bottom:0px;text-transform:none;color:#000000;padding-bottom:0px;font-style:normal;text-align:center;padding-top:0px;padding-left:0px;margin:0px 0px 5px;border-left:0px;widows:1;letter-spacing:normal;line-height:47px;padding-right:0px;background-color:#ffffff;text-indent:0px;-webkit-text-stroke-width:0px;">
	&nbsp;
</p>', N'', 22, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65000B48E44 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (155, 58, 2, N'', N'', N'371202001', N'我市召开农村土地确权登记颁证及农村集体“三资”管理工作培训会议', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160728/20160728171451_4571.jpg" />
</p>
<p style="text-align:left;" align="left">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;&nbsp;1</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">月<span>29</span>日</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">，为进一步规范我市农村土地确权档案管理，全面提升农村集体“三资”监管水平，由市农业局副局长何兰平主持召开了全市农村土地确权登记颁证及农村集体“三资”管理培训会议。参加会议的有：各区农业局分工局长、经管站长，高新区、雪野旅游区、经济开发区社会事务管理局分工局长、具体工作人员；各镇<span>(</span>街道<span>)</span>经管站长；<span>230</span>余名村支部书记。<span></span></span>
</p>
<p style="text-align:left;" align="left">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 会议邀请了省农业厅经管处王娜科长做了相关业务培训，主要从农村土地确权档案管理制度及农村“三资”管理政策、工作程序、如何提升等方面做了详细讲解，深入透彻，通俗易懂。&nbsp;&nbsp;</span>
</p>
<p style="text-align:left;" align="center">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <img alt="" src="/attached/image/20160728/20160728171534_4508.jpg" />&nbsp; </span></span>
</p>
<p style="text-align:left;" align="left">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 副局长何兰平根据省厅的有关要求，结合当前开展情况，对下一步工作进行了重点安排部署，明确提出几项要求：一是土地确权登记颁证方面，要求各级于<span>2</span>月<span>4</span>日前，认真开展自查，抓紧完善基础资料，完成数据汇交，规范档案整理，督导颁发证书。二是农村集体“三资”管理方面，要求各级于<span>2</span>月底前，认真做好机构建立、业务培训、监管平台、清产核资、数据录入等工作，全面实施农村集体“三资”委托代理，确保各项工作措施有效，扎实有序，稳妥推进。<span></span></span>
</p>
<p align="center">
	&nbsp;
</p>', N'', 36, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A651011CB974 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (156, 58, 2, N'', N'', N'371202001', N'农村土地承包经营权确权登记颁证工作会议召开', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729171738_7704.jpg" />
</p>
<p align="left">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;&nbsp;6</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">月<span lang="EN-US">30</span>日</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">至<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="1" month="7" year="2016"><span lang="EN-US">7</span>月<span lang="EN-US">1</span>日</st1:chsdate>莱芜市农村土地承包经营权确权登记颁证工作会议在龙园宾馆召开。</span><span style="line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:仿宋_GB2312;">会议总结了</span><span style="line-height:200%;letter-spacing:-0.1pt;font-family:宋体;font-size:12pt;">确权登记颁证工作情况并对下一步工作重点进行安排部署；邀请市财政局、档案局有关负责人就确权登记颁证资金使用管理，确权登记颁证档案管理有关情况进行培训。现场考察莱城区苗山镇农村土地承包经营权确权登记颁证档案管理工作，苗山镇经管站长作了典型发言。</span><span style="line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:仿宋_GB2312;">市农业局副局长何兰平出席并讲话。</span>
</p>
<p align="center">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:仿宋_GB2312;"><img alt="" src="/attached/image/20160729/20160729171809_0500.jpg" /><span lang="EN-US"><o:p></o:p></span></span>
</p>
<span style="line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:仿宋_GB2312;"><span lang="EN-US"><o:p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:仿宋_GB2312;">&nbsp;&nbsp;&nbsp; 何兰平强调</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">全市确权登记颁证工作基本完成了目标任务。去年底，我们通过省级抽查考核验收，成绩较好，被评为优秀档次。虽然这项工作已经通过了省级检查验收，但我们还有许多方面存在不足，比如：资金的使用管理、档案管理、数据汇交及证书发放到户等方面须要加快整改完善。</span>
</p>
<p align="center" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img alt="" src="/attached/image/20160729/20160729171833_5889.jpg" /></span>
</p>
<span style="line-height:200%;font-family:宋体;font-size:12pt;"><span lang="EN-US"><o:p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 何兰平要求，各镇、村要借鉴苗山镇的先进工作经验，查找自己的不足，做好确权登记颁证扫尾工作。一是尽快完成数据汇交。向省数据汇交的问题，各区尽快与测绘部门沟通，有错误的对照农业部技术标准抓紧时间进行修改或补充信息，<span lang="EN-US">7</span>月中旬完成全部数据汇交任务。二是做好档案整理。各区以这次培训为契机，以镇为单位指导档案规范整理工作，制定标准范本，推进工作高效、规范开展。各镇都要建立档案室，配备必要的防火、防潮等设施。各级都要建立一套完整电子索引目录，妥善保存声像档案，待条件成熟，尽快移交区级档案部门存放管理，确保档案保管安全。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="center" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 各区<span style="letter-spacing:-0.1pt;">农业局分管局长、经管站全体工作人员</span>，高新区、雪野旅游区、经济开发区社会事务管理局分管负责人、具体工作人员；农高区农业发展局分管负责人、具体工作人员；镇（街道）<span style="letter-spacing:-0.1pt;">经管站全体人员、部分村文书；市财政局、市档案局有关科室负责人，</span>市农业局主管科室全体人员<span style="letter-spacing:-0.1pt;">参加会议。<span lang="EN-US"><o:p></o:p></span></span></span>
</p>
</o:p>
<p align="center" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<br />
</p>
</span>
<p align="center" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<br />
</p>
</span>
<p align="center" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<br />
</p>
</o:p></span></span>', N'20160729051916.jpg', 21, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A652011D7170 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (157, 58, 3, N'', N'', N'371202', N'山东省人民政府办公厅关于贯彻国办发〔2014〕71号文件引导农村产权流转交易市场健康发展的实施意见', N'', N'', N'<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">各市人民政府，各县<span lang="EN-US">(</span>市、区<span lang="EN-US">)</span>人民政府，省政府各部门、各直属机构，各大企业，各高等院校：</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 为认真贯彻落实《国务院办公厅关于引导农村产权流转交易市场健康发展的意见》<span lang="EN-US">(</span>国办发〔<span lang="EN-US">2014</span>〕<span lang="EN-US">71</span>号<span lang="EN-US">)</span>，经省政府同意，现就我省农村综合产权流转交易市场建设工作提出以下实施意见：</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <b>一、总体要求</b></span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>一<span lang="EN-US">)</span>基本要求。以坚持和完善农村基本经营制度为前提，以保障农民和农村集体经济组织的财产权益为根本，以规范交易行为和完善服务功能为重点，构建组织健全、功能齐全、行为规范、管理严格、风险可控的农村综合产权流转交易市场，提高农村要素资源配置和利用效率，增加农民收入，加快推进农业现代化。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>二<span lang="EN-US">)</span>市场性质。农村综合产权流转交易市场是政府主导、服务<span lang="EN-US">“</span>三农<span lang="EN-US">”</span>的非盈利性机构，是为各类农村产权依法流转交易提供综合服务的平台。可以按规定设置为事业单位法人，也可以设置为公司制企业法人。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>三<span lang="EN-US">)</span>基本原则。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">———</span>坚持公益性为主。以服务<span lang="EN-US">“</span>三农<span lang="EN-US">”</span>为宗旨，突出公益性，不以盈利为目的。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">———</span>坚持方便农民。以县域市场为主体，合理划分县<span lang="EN-US">(</span>市、区<span lang="EN-US">)</span>、乡<span lang="EN-US">(</span>镇<span lang="EN-US">)</span>流转交易机构服务职能。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">———</span>坚持依法交易。严格执行国家法律、法规和政策规定，严禁违法违规交易行为。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">———</span>坚持公开公正。交易公开透明、自主平等、公平竞争、规范有序。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">———</span>坚持因地制宜。从各地实际出发，统筹规划、合理布局。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">———</span>坚持稳步推进。积极稳妥、有序推进、逐步完善。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <b>二、市场建设</b></span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>一<span lang="EN-US">)</span>建立组织协调和监督机构。流转交易市场所在地政府要成立由相关部门组成的农村综合产权流转交易监督管理委员会，承担组织协调、政策制定等方面职责，负责对市场运行进行指导和监管。由当地政府指定农村综合产权流转交易市场建设牵头部门，承担市场监督管理委员会日常工作和市场具体管理工作。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>二<span lang="EN-US">)</span>市场设立。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">1.</span>市场设置条件</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 农村综合产权流转交易市场应当具备固定的交易场所、健全的组织机构、完善的交易和管理制度、与市场业务相适应的从业人员及设施设备、信息发布和交易平台、有保障的经费来源以及法律、法规规定的事业<span lang="EN-US">(</span>企业<span lang="EN-US">)</span>法人应当具备的其他条件。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">2.</span>市场设置</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 现阶段重点在县域设立农村综合产权流转交易市场，确有需要的地方，可以设立覆盖更大地域范围的市场。鼓励有条件的地方整合县级现有农业、林业、海洋与渔业、水利等单一产权流转服务平台，设立综合性的农村产权流转交易市场。既要搞好交易所式的市场建设，也要有效利用电子交易网络平台。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 县域市场设立，由农村综合产权流转交易监督管理委员会审核，报县级政府批准，按国家有关规定到机构编制管理部门或工商行政管理部门办理登记或注册手续。在乡<span lang="EN-US">(</span>镇<span lang="EN-US">)</span>依托现有各类农村产权流转服务平台，负责做好本区域内农村产权流转交易的服务工作；在村设立信息员，负责本村农村产权信息的收集上报工作。县域农村综合产权流转交易市场对县<span lang="EN-US">(</span>市、区<span lang="EN-US">)</span>、乡<span lang="EN-US">(</span>镇<span lang="EN-US">)</span>农村产权流转交易服务活动实行一体化运营。县域农村综合产权流转交易市场与上一层级流转交易市场可以采取多种形式合作共建，也可以实行一体化运营，实现资源共享、优势互补、协同发展。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">3.</span>市场经营场所</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 县域农村综合产权流转交易市场可以设置独立的交易场所，也可以利用现有政务服务大厅、公共资源交易中心、便民服务中心等场所，划出专门区域，形成<span lang="EN-US">“</span>一个屋顶下，多个服务厅、多品种产权交易<span lang="EN-US">”</span>的综合平台。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>三<span lang="EN-US">)</span>服务功能。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 基本服务：发布交易信息，受理交易咨询和申请，协助产权查询，组织交易，出具产权流转交易鉴证书，协助办理产权变更登记和资金结算手续等。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 配套服务：开展资产评估、测绘、法律服务、产权经纪、项目推介、抵押融资、调解仲裁、规模化经营等服务，引入财会、法律、资产评估等中介服务组织和银行、保险、担保公司等机构，设立服务窗口，为农村产权流转交易提供专业化、一站式服务，形成集各项功能为一体的为农服务综合平台。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <b>三、市场运行</b></span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>一<span lang="EN-US">)</span>交易主体。凡是法律、法规和政策没有限制的法人、自然人和其他组织均可以参与市场交易。除农户宅基地使用权、农民住房财产权、农户持有的集体资产股权之外，流转交易的受让方原则上没有资格限制<span lang="EN-US">(</span>外资企业和境外投资按照有关法律、法规执行<span lang="EN-US">)</span>。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>二<span lang="EN-US">)</span>交易品种。法律没有限制的农村各类产权均可以进入市场流转交易。现阶段的交易品种主要有：</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">1.</span>农村土地经营权。包括以家庭承包方式承包的或者仍由村集体统一经营的耕地、草地、养殖水面等的经营权<span lang="EN-US">(</span>不涉及所有权、承包权<span lang="EN-US">)</span>。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">2.</span>林权。包括集体林地经营权，林木所有权、使用权，山林股权。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">3.“</span>四荒<span lang="EN-US">”</span>使用权。包括农村集体所有的荒山、荒沟、荒丘、荒滩以及大规模未开发利用土地和盐渍化荒地的使用权。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">4.</span>水域滩涂养殖使用权。包括在规划范围内，依法取得的水域、滩涂水产养殖使用权。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">5.</span>农村集体经营性资产。包括由农村集体统一经营管理的经营性资产<span lang="EN-US">(</span>不含土地<span lang="EN-US">)</span>的所有权、使用权。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">6.</span>农业生产设施设备。包括农户、农民合作组织、农村集体和涉农企业等拥有的农业生产设施设备。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">7.</span>小型水利设施使用权。包括农户、农民合作组织、农村集体和涉农企业等拥有的小型水利设施使用权。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">8.</span>农业类知识产权。包括涉农专利、商标、版权、新品种、新技术等。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">9.</span>农村集体资产股权。包括农村集体资产股份合作组织及其成员依法享有的股权。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">10.</span>依法可以流转交易的农户房屋所有权、使用权。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">11.</span>农村工程建设项目招标、产业项目招商和转让等。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">12.</span>其他依法可以流转交易的农村产权。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 农村集体经营性建设用地使用权、农村宅基地使用权的流转交易，按照中央统一部署、根据农村土地制度改革进展情况确定。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>三<span lang="EN-US">)</span>交易方式。农村产权流转交易方式、期限和流转交易后的开发利用等，要遵循相关法律、法规和政策，严格执行国办发〔<span lang="EN-US">2014</span>〕<span lang="EN-US">71</span>号文件规定。各类产权的出租、转让、入股、拍卖、合资合作、抵押、招标及其他方式组织交易，必须逐项交易，不得将多项产权<span lang="EN-US">“</span>搭配<span lang="EN-US">”“</span>捆绑<span lang="EN-US">”</span>后进行集中交易。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>四<span lang="EN-US">)</span>交易程序。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">1.</span>受理转让申请。转让方通过市场流转交易产权，需向市场提交书面申请，同时提交资格证明、产权权属有效证明、转让标的情况说明及市场要求提供的其他相关材料，并对材料的真实性、完整性和有效性负责。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">2.</span>资格审核。市场依法对转让方提交的申请和材料的齐全性和合规性进行审查，符合要求的予以受理。产权属性需要确认、产权交易需要政府主管部门审批的，授权或委托市场统一负责办理，政府产权主管部门要积极提供帮助和服务。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">3.</span>信息发布。市场应当通过交易网站、交易大厅显示屏及电视、报刊等媒体对拟流转交易的农村产权发布转让信息公告，广泛征集受让方。信息公告期一般不少于<span lang="EN-US">7</span>个工作日，具体公告期限由转让方和市场协商确定。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">4.</span>登记受让意向。意向受让方在信息公告期内，向市场提交产权受让书面申请，同时提交资格证明、资信证明、受让产权用途说明及市场要求提供的其他相关资料，并对材料的真实性、完整性、有效性负责。市场要依法对意向受让方提交材料的真实性和合法性进行审查，符合条件的予以受理。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">5.</span>组织交易。信息公告期满后，市场根据征集到的意向受让方情况，征求流转交易双方意见，选择适当的交易方式组织交易。达成交易意向并经公示无异议的，签订交易合同。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">6.</span>资金结算。受让方将产权交易价款交付至市场资金结算帐户，市场按交易合同约定及时将资金划给转让方。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">7.</span>交易鉴证。交易资金结算完成后，市场为交易双方出具《农村产权交易鉴证书》。交易双方持《农村产权交易鉴证书》和有关申请材料到政府不动产统一登记机构或产权管理机构办理权属变更手续，也可凭此证向金融机构办理产权抵押融资。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>五<span lang="EN-US">)</span>归档管理。产权交易完成后，市场应将交易过程中形成的所有具有保存价值的文字、图表、声像、电子数据等各种形式和载体的原始纪录，按照有关档案法规、标准进行收集、整理、归档，并集中统一保管。一般档案的保管期限为产权流转期满后保留<span lang="EN-US">3</span>年，重要<span lang="EN-US">(</span>典型<span lang="EN-US">)</span>的保管期限为<span lang="EN-US">30</span>年，具有重要历史凭证价值和研究价值的保管期限为永久。档案保管期满后须按国家有关规定进行鉴定销毁。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <b>四、交易规则</b></span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>一<span lang="EN-US">)</span>县级政府各类产权主管部门，依据法律和有关规定制定产权流转交易详细规则，并对交易活动进行指导和监督管理。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>二<span lang="EN-US">)</span>进入市场交易的农村产权，必须权属清晰、无争议。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>三<span lang="EN-US">)</span>产权转让方凭产权权属有效证件或其他有效证明进入市场申请交易，法律、法规和政策对产权流转交易有限制性规定的，按有关规定办理。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>四<span lang="EN-US">)</span>农村集体资产必须进入市场公开交易，按<span lang="EN-US">“</span>四议两公开<span lang="EN-US">”</span>民主决策程序进行研究并公示无异议后，向市场提交村民会议或者村民代表会议同意的书面证明。产权价值较低且容易评估的，可组织有经验的村民进行评估；产权价值较高的，须由有资质的资产评估机构进行评估；交易过程须有村民代表全程参与。达成交易意向后，须在村内进行公示，公示时间不少于<span lang="EN-US">5</span>个工作日，公示期满无异议的，签订交易合同；转让价格明显低于评估值的，需经村民会议或村民代表会议同意。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>五<span lang="EN-US">)</span>农户家庭产权是否进入市场交易，由农户自主决定。产权是否需要评估，由农户自主决定或与意向受让方协商确定。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>六<span lang="EN-US">)</span>农户家庭进入市场交易产权，免收交易服务费。其他主体进入市场交易产权，允许按有关规定收取相关费用。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>七<span lang="EN-US">)</span>市场交易发生纠纷的，当事人可向市场或当地产权流转交易监督管理委员会申请调解，也可依据合同约定申请仲裁或依法向人民法院提起诉讼。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>八<span lang="EN-US">)</span>产权流转交易过程中，禁止操纵或者扰乱市场交易行为，禁止有损于转让方、受让方进行公平交易的行为。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <b>五、市场监管</b></span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>一<span lang="EN-US">)</span>农村综合产权流转交易市场实行属地管理，各级政府是市场监管的责任主体。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>二<span lang="EN-US">)</span>农村综合产权流转交易监督管理委员会要加强组织协调，会同各有关部门对市场运行情况进行定期检查和动态监测，及时查处各类违法违规交易行为，严禁隐瞒信息、暗箱操作、操纵交易，促进交易公平、防范交易风险、确保市场规范运行。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>三<span lang="EN-US">)</span>地方金融监管部门，要依法对交易市场的金融类业务活动实行监督管理，做好风险预警、评估和处置工作。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>四<span lang="EN-US">)</span>政府农村产权各主管部门，要依据法律、法规和政策规定，在职责范围内对农村产权流转交易行为进行监管，对农村产权流转后的开发利用进行监督，耕地、园地、林地、草地、水利设施、水域滩涂等产权流转交易后不能改变用途、不能影响公共安全、不能破坏农业综合生产力、不能破坏生态功能，不能损害农民利益。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>五<span lang="EN-US">)</span>农村综合产权流转交易市场要定期向当地农村综合产权流转交易监督管理委员会报送月度交易数据及季度、年度工作报告，发生对市场经营和社会稳定有重大不利影响的事件等要及时报告。各项报告，要同时抄报地方金融监管部门和农村产权主管部门、产权登记管理部门。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>六<span lang="EN-US">)</span>农村综合产权流转交易市场应当探索建立行业协会，积极推进行业规范、交易制度和服务标准建设，开展经验交流、政策咨询、人员培训等服务，推动行业发展和行业自律，维护行业形象，提高市场公信力。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <b>六、政策扶持</b></span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>一<span lang="EN-US">)</span>加快推进农村各类产权确权登记颁证工作。稳步推进农村集体产权制度改革，扎实做好集体土地所有权、土地承包经营权、集体建设用地使用权、农户宅基地使用权、农户房屋所有权、林权、水域滩涂养殖使用权、小型水利设施使用权等各类农村产权确权登记颁证工作，积极推进农村集体资产股份制改革，为农村产权流转交易奠定基础。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>二<span lang="EN-US">)</span>加大政策扶持力度。各地要加大对农村综合产权流转交易市场的政策扶持力度，实行市场建设和运营财政补贴等优惠政策，通过采取购买社会化服务或公益性岗位等措施对市场给予补助，支持其利用现代信息技术建立现代化的产权流转交易和管理信息网络平台，完善服务功能和手段，逐步提高服务水平。认真落实国家关于农村产权流转交易市场相关税收优惠政策。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>三<span lang="EN-US">)</span>建立农村产权流转交易保障机制。各级政府应当设立农村产权流转交易风险担保基金，用于化解农村产权抵押贷款等交易风险，完善农村产权抵押贷款担保再担保机制。鼓励各类金融机构积极研发推广农村产权抵<span lang="EN-US">(</span>质<span lang="EN-US">)</span>押贷款、租赁和按揭金融服务。鼓励融资性担保公司等对农村产权抵押贷款开展担保业务。面向农村综合产权流转交易市场开放征信系统和农村产权信息管理系统。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">(</span>四<span lang="EN-US">)</span>加强业务培训。各级、各农村产权主管部门要有计划地组织各类农村产权交易从业人员业务培训，定期考核考评，逐步提高专业化水平和服务效能。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <b>七、组织领导</b></span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 农村综合产权流转交易市场建设，在各级政府统一领导下进行，农村工作综合部门和科技、财政、国土资源、住房城乡建设、水利、农业、林业、海洋与渔业、地方金融监管等部门要密切配合，根据实际需要制定管理办法或实施方案，不断完善工作机制。省直农村产权各主管部门，要制定全省统一的转让申请、受让申请、交易合同、交易鉴证等格式文本，加强对农村产权流转交易工作的业务指导和监督管理，及时发现和解决存在的问题，确保农村综合产权流转交易市场健康发展。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 建立农村综合产权流转交易市场是一项新生事物，鼓励各地在法律、法规和政策许可范围内，积极探索符合农村实际和农村产权流转交易特点的市场形式、交易规则、服务方式和监管办法，更好地服务于农村改革发展，更好地服务于农民群众。</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span lang="EN-US" style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">&nbsp;</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="left" style="background:white;margin:0cm 0cm 0pt;text-align:left;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span lang="EN-US" style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">&nbsp;</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="right" style="background:white;margin:0cm 0cm 0pt;text-align:right;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> 山东省人民政府办公厅</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span> 
<p align="right" style="background:white;margin:0cm 0cm 0pt;text-align:right;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"> <span lang="EN-US">2015</span>年<span lang="EN-US">5</span>月<span lang="EN-US">18</span>日</span> 
</p>
<span style="font-family:宋体;font-size:small;"> </span>', N'', 46, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A659010F47A8 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (158, 58, 8, N'', N'', N'371202', N'全市农村土地承包经营权确权登记颁证工作推进会议', N'', N'', N'<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img style="width:436px;height:283px;" alt="" src="/attached/image/20160728/20160728173827_0348.jpg" width="745" height="591" /> 
</p>
<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<img style="width:440px;height:279px;" alt="" src="/attached/image/20160728/20160728174132_3007.jpg" width="866" height="610" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <img style="width:441px;height:408px;" alt="" src="/attached/image/20160728/20160728174244_3261.png" width="602" height="472" /> 
</p>
<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style="width:440px;height:516px;" alt="" src="/attached/image/20160728/20160728174442_4807.jpg" width="570" height="558" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<img style="width:440px;height:438px;" alt="" src="/attached/image/20160728/20160728174539_4520.jpg" width="530" height="478" /> 
</p>
<p>
	&nbsp;
</p>', N'', 33, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65101256880 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (159, 58, 6, N'', N'', N'371202', N'鸡腿葱', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729093428_0392.jpg" />
</p>
&nbsp;
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">莱芜鸡腿葱是著名的莱芜土产品，是“莱芜三辣”之一，是我国众多大葱品种中独具特色的优质地方品种，辛辣味浓，可生食，更宜炒食，用于烹调佐料，过油后香味醇厚，非它葱可比。莱芜鸡腿葱适应性强，抗旱、耐瘠、耐寒、耐热，抗病虫，耐贮藏，生命力强，有“根枯叶焦心不死”之说。因该葱白粗大，状如鸡腿因而得名鸡腿葱。<span></span></span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160729093830.jpg', 49, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A652009EE3C8 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (160, 58, 6, N'', N'', N'371202', N'莱芜黑猪', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729094632_8320.png" /> 
</p>
&nbsp;
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">莱芜黑猪有<span>6500</span>余年的饲养历史，也是全球最为古老的猪品种，被联合国粮农组织列入重点保护畜禽种质资源，被中国工程院知名专家誉为“中国江北第一猪 。山东六润食品有限公司是集莱芜黑猪研发、繁育、饲养、生产、加工营销、仓储、物流于一体的现代化企业，适应社会高端消费群体对莱芜黑猪肉的需求，研发生产的系列产品成为深受欢迎的高端礼品。<span></span></span> 
</p>
<p align="center">
	&nbsp;
</p>', N'20160729095336.jpg', 56, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65200A30980 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (161, 58, 6, N'', N'', N'371202', N'莱芜黑鸡', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729095751_3396.jpg" />
</p>
&nbsp;
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">吉山黑鸡是莱芜地区的优良地方品种，因其原先的主要产区在莱芜吉山一而闻名。其耐粗饲、肉质好，后来逐渐遍布莱芜全境。现存栏莱芜吉山黑鸡万只，年出栏<span>100</span>万只。<span></span></span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160729095803.jpg', 61, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65200A44264 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (162, 58, 6, N'', N'', N'371202', N'莱芜黑山羊', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729100152_0792.jpg" />
</p>
&nbsp;
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">莱芜黑山羊是优良地方品种，主要分布在莱芜市周边山区、丘陵地区。现栏量为<span>40</span>万只。莱芜黑山羊被毛黑色，体型大而呈长方形，四肢健壮结实，结构匀称，头小而清秀，上宽下窄呈三角形。公羊角粗大，向上、向内伸旋，颈部粗短，前躯发达，雄性特征明显；母羊颈细长，前躯较窄，后躯发育良好，多数个体有角，角向后上方成捻曲状伸出。尾短瘦，尖而上翘。属肉、皮、绒兼用品种。<span></span></span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160729100514.jpg', 54, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65200A63B78 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (163, 58, 6, N'', N'', N'371202', N'莱芜燕子石', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729100739_1642.jpg" />
</p>
&nbsp;
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">燕子石又名蝙蝠石，学名三叶虫化石。三叶虫原本是生长在海水中的一种节肢动物。古代寒武纪后期，由于地质运动形成化石。其形状如飞燕、蝙蝠，因此俗名燕子石、蝙蝠石。<span></span></span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160729102034.jpg', 50, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65200AA7198 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (164, 58, 6, N'', N'', N'371202', N'莱芜香肠', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729102631_8666.jpg" /> 
</p>
<p align="left">
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size:18px;">莱芜香肠始创于道光年间， 距今160多年历史。因多用南方香料，因此称为</span><span style="font-size:18px;">南肠；又因醇香浓厚、余味悠长，民间俗称香肠。顺香斋南肠问世后，深得社会</span><span style="font-size:18px;">各界青睐，成为招待贵宾、馈赠亲朋的代表性产品。</span> 
</p>
<p align="center">
	&nbsp;
</p>
<span style="display:none;" id="__kindeditor_bookmark_end_32__"></span>', N'20160729102855.jpg', 49, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65200ACBCB4 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (165, 58, 6, N'', N'', N'371202', N'莱芜干烘', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729103512_3304.jpg" width="472" height="301" />
</p>
&nbsp;
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">“干烘”茶原名黄大茶，原产于安徽省霍县、六安一带，创制于明代隆庆年间，距今已有<span>400</span>多年的生产历史。干烘属半发酵茶，茶性温和，四季可饮，特别适宜莱芜冬季干冷的气候；干烘“干”则是指含水极低、茶品干燥，“烘”则是指烘焙工艺。因深受莱芜人的喜爱，销量年年攀升，遂莱芜成为干烘茶的集散地，因此有“莱芜干烘”之称。相沿成习，品味岁月，干烘茶不仅是一种商品，更是一份厚重的文化，渗入莱芜人的民俗风情中。<span></span></span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160729103723.jpg', 41, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65200AF1004 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (166, 58, 6, N'', N'', N'371202', N'白花丹参', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160729/20160729104004_4409.jpg" />
</p>
&nbsp;
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">白花丹参为山东特产、莱芜道地药材，属丹参族中一极品。具有祛瘀止痛、活血通经、清心除烦等功效。是治疗高血压、高血脂、心脑血管病的理想药物，对血栓闭塞性脉管炎具有独特疗效。<span></span></span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160729104045.jpg', 53, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65200AFFCBC AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (167, 58, 2, N'', N'', N'371202', N'我市破解土地经营权抵押贷款难题', N'', N'', N'<p align="center">
	<img style="width:586px;height:542px;" alt="" src="/attached/image/20160729/20160729105634_8554.jpg" width="622" height="568" />
</p>
<p>
	<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">核心阅读</span><br style="padding-bottom:0px;widows:1;text-transform:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/28px Simsun;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" />
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">&nbsp;&nbsp;&nbsp; 土地经营权被抵押后，由担保公司向其提供贷款担保。一旦发生风险，担保公司会把经营权放在农村产权流转交易市场上进行拍卖，让更好的经营主体来经营这块地。这样，担保公司和银行的顾虑打消了，制约发展的关键瓶颈打通了，这步棋也就走活了。</span><br style="padding-bottom:0px;widows:1;text-transform:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/28px Simsun;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" />
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">背景</span><br style="padding-bottom:0px;widows:1;text-transform:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/28px Simsun;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" />
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">&nbsp;&nbsp;&nbsp; 近年来，随着土地流转步伐加快，家庭农场、农民专业合作社等一大批新型经营主体相继涌现。在土地经营权无法抵押贷款时，大部分银行金融机构在提供贷款时都要求农户提供担保人和抵押物，这无疑制约着这些新型经营主体的进一步发展。“俺们村150亩河滩地可以建成86个藕池。一年可实现利润160万元。但建藕池的人工、机械哪样能离得开钱。”羊里镇雪赢村党支部书记、雪赢莲藕种植有限公司法人代表王峰说。面对看得见的利润，村民们却只能望洋兴叹。</span>
</p>
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"></span> 
<p align="center">
	<img style="width:543px;height:501px;" alt="" src="/attached/image/20160729/20160729105756_4279.jpg" width="850" height="601" />
</p>
<p>
	<br style="padding-bottom:0px;widows:1;text-transform:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/28px Simsun;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" />
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">现场</span><br style="padding-bottom:0px;widows:1;text-transform:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/28px Simsun;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" />
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">&nbsp;&nbsp;&nbsp; 5月15日，我市土地经营权抵押融资启动仪式上，开出了两单土地经营权抵押贷款———市农村信用联社向嬴泰有机农业发展有限公司发放贷款200万元，莱芜中成村镇银行向雪赢莲藕种植有限公司发放贷款50万元。“有了银行贷给俺的200万元，俺们扩大生产经营规模也不是问题了。”嬴泰有机农业发展有限公司负责人潘林香高兴地说。</span><br style="padding-bottom:0px;widows:1;text-transform:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/28px Simsun;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" />
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">政策</span><br style="padding-bottom:0px;widows:1;text-transform:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/28px Simsun;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" />
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">&nbsp;&nbsp;&nbsp; 今年中央和省委一号文件都明确提出，允许承包土地的经营权向金融机构抵押融资。将土地承包经营权分置为土地承包权、土地经营权。对流转合同规范、并申请贷款的农业经营主体，由所在区人民政府(管委会)审核后颁发土地经营权证。这个证并不改变受让农村土地的集体所有权，农户承包权和受让农村土地的用途，不改变农民的承包权益，在受让期限内受让方可凭此证依法经营。同时，可依此证进行抵押贷款。</span><br style="padding-bottom:0px;widows:1;text-transform:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/28px Simsun;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" />
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">年初，由市委农工办、市金融办牵头协调，市财政局、农投公司、农村信用社、中成村镇银行、省投资担保公司共同研究探索开展土地经营权抵押融资。为打通银行或担保公司对土地经营权的处置通道，优化配置农村资源，市里还专门成立农村产权交易监督管理委员会，组建市农村产权交易中心，交易范围主要涉及农村土地承包经营权，农村土地使用权，农村集体经济组织“四荒地”使用权等11类权项。</span><br style="padding-bottom:0px;widows:1;text-transform:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/28px Simsun;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" />
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">成果</span><br style="padding-bottom:0px;widows:1;text-transform:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/28px Simsun;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" />
<span style="widows:1;text-transform:none;text-indent:0px;display:inline !important;font:14px/28px Simsun;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">&nbsp;&nbsp;&nbsp; 通过对新型经营主体进行严格筛选后，市农村信用联社与嬴泰有机农业发展有限公司、莱芜中成村镇银行与雪赢莲藕种植有限公司成为了试点。&nbsp;</span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160729105822.jpg', 14, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65200B4D368 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (168, 58, 8, N'', N'', N'371202001', N'凤城街道进一步加强村级财务管理', N'', N'', N'<p style="text-align:center;" align="center">
	<b><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:16pt;font-weight:bold;">凤城街道进一步加强和规范村级财务管理</span></b><b><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:16pt;font-weight:bold;">工作</span></b><b><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:16pt;font-weight:bold;">的意见</span></b><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:16pt;"></span>
</p>
<p style="text-align:center;" align="center">
	<span style="font-family:宋体;background:#ffffff;color:#000000;font-size:9pt;"></span>
</p>
<p style="text-align:left;text-indent:30pt;">
	<span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">为进一步加强和规范村级财务管理，有效解决村级财务管理中存在的突出问题，根据</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">莱城区委办公室和区政府办公室印发《</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">&lt;</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">关于进一步加强和规范农村财务管理工作的意见</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">&gt;</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">的通知》</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">（</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">莱城区办发</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">[20</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">14</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">]1</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">6</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">号）精神，结合街道实际，现就进一步加强村级财务管理提出如下意见：</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"></span>
</p>
<p style="text-align:left;">
	<span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">&nbsp;&nbsp;&nbsp;&nbsp;一、严格村级财务“双代管”。所有村委会、居委会和实行集体资产改制的公司(以下简称改制公司)账目、资金统一纳入农村财务管理办公室（以下简称农财办）代管。未进行集体资产改制的村（居），只设村（居）账，不得另设账目；已另设账目的统一并入村（居）账核算。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"></span>
</p>
<p style="text-align:left;text-indent:30pt;">
	<span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">二、严格账户管理。村（居）只能在农财办指定的农村信用社开设一个基本账户；已进行集体资产改制，并且实行会计独立核算的公司，也</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">应</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">在指定农村信用社开设一个基本账户。开设银行基本账户预留印鉴为村（居）和农财办、改制公司和农财办各一套，分别由农财办主管会计和村（居）会计、改制公司会计管理，实行“双印鉴”管理。村</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">（居）、改制公司</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">所有收入应全部存入开户银行。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">用款时，村（居）、改制公司按照民主理财程序填报《领款申请书》，经农财办审核，必要时经街道领导审批。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"></span>
</p>
<p style="text-align:left;text-indent:30pt;">
	<span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">三、严格票据管理。村级收款收据、一事一议筹资筹劳专用收据统一由农财办监管使用，收据用完后存根上交到并领取新的收据</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">；</span><span style="font-style:normal;font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;font-weight:normal;">严禁转让、出借、赠送、代开票据等行为</span><span style="font-style:normal;font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;font-weight:normal;">。</span><span style="font-style:normal;font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;font-weight:normal;"></span>
</p>
<p style="text-align:left;text-indent:30pt;">
	<span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">四、严格现金管理。严格实行备用金制度，各村（居）</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">、改制公司</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">备用金数额不得超过10000元；严禁大额付现，单张票据金额达到2000元以上的支付事项，须实行转账。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"><br />
</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">　　五、严格收支管理。村（居）必须按“收支两条线”原则将收入及时纳入村级财务统一核算和管理，严禁公款私存、坐收坐支和设立“小金库”；所有支出必须</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">由村（居）两委主要负责人和经手人“三支笔”会签</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">，并经村务监督委员会审核；村级支出必须取得正规的票据，严禁白条入账；严控非生产性支出，</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">非生产性支出必须符合市、区村级财务管理有关规定</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">改制公司按照公司章程履行报账程序。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"></span>
</p>
<p style="text-align:left;text-indent:30pt;">
	<span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">六、严格误工补助等发放标准。村（居）</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">民</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">误工补助等补贴标准，须提交村民会议或村民代表会议讨论通过，报乡镇</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">农财办</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">审核</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">备案</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">严禁以误工补贴的名义发放非生产性开支。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"><br />
</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">　　七、严格专项资金管理。各级到村（居）专项资金实行专账核算、专款专用，不得挪用、套取专项资金。涉及专项资金的立项、批复、方案、招投标合同、预算、结（决）书、验收证明等相关资料要单独立档保管，报送街道财政部门审核备案后方可拨付。涉及工程项目支付，必须凭发票按合同由农财办直付到项目施工单位、供货商或劳务提供单位的指定银行账户，不得支付现金。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"><br />
</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">&nbsp;&nbsp;　八、严格工程项目管理。村级</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">重大</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">项目建设根据相关规定规划并报街道审核把关后方可实施；村（居）干部及其直系亲属不得在本村</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">（居）</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">范围内承包或变相承包工程；工程建设项目实行预、结算制度；工程款的支（预）付，必须凭发票按合同由农财办直付到项目施工单位、供货商或劳务提供单位的指定银行账户，不得支付现金。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"></span>
</p>
<p style="text-align:left;text-indent:30pt;">
	<span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">九、严格经济合同管理。村（居）委会依法提出资产承包、租赁、出让方案，必要时对资产进行评估，必须经村（居）民会议三分之二以上成员或者三分之二以上村（居）民代表同意通过并签字，公示无异议后进行招投标，招投标结束后签订正式合同，村（居）要建立合同档案，专人管理，并报送农财办备案。收取的承包费和租赁金归集体经济组织所有，纳入账内核算。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"><br />
</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">　　</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">十</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">、严格债务管理。村（居）举债必须经村民代表大会同意，对未按程序报批新增负债的，财政部门停拨或核减相应专项资金。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"><br />
</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">　　十</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">一</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">、严格执行财务公开。村（居）必须按月在“农廉网”和</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">每月</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">16日在</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">村务公开栏公布收支的真实情况，重大和专项财务事务须及时公开。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"><br />
</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">　　十</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">二</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">、严格报账员管理。村级报账员不得随意变动，确需变动的要报送街道</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">农财办</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">审核备案。村（居）支部书记、主任不得兼任报账员，其直系亲属不得担任本村报账员。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"><br />
</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">　　十</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">三</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">、严格农财办管理。街道农财办必须对村级财务收支情况进行严格审核把关，对不符合财经制度要求的不得受理。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"><br />
</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">　　十</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">四</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">、严格监督检查。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">各（居）</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">要加强对村级财务管理的组织领导，完善制度，加强监管，每年进行一次自查，发现问题，及时纠正。街道每年组织相关部门，对自查情况进行抽查</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">；</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;">加大对村级财务的审计力度，实行三年一审，实现村级财务审计全覆盖。发现违规违纪行为，严肃查处，涉嫌犯罪的移送司法机关处理。</span><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:15pt;"></span>
</p>
<p style="text-align:center;" align="center">
	<b><span style="font-family:宋体;background:#ffffff;color:#000000;font-size:16pt;font-weight:bold;"></span></b>
</p>', N'', 35, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65900FDFC50 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (169, 58, 3, N'', N'', N'371202', N'山东省委办公厅、山东省政府办公厅印发《关于引导农村土地经营权有序流转发展农业适度规模经营的实施意见》的通知(鲁办发[2015]20号)', N'', N'', N'<div id="news-con" style="font:14px/24px 宋体;margin:0px;padding:0px;border:0px currentColor;color:#000000;text-transform:none;text-indent:0px;letter-spacing:normal;word-spacing:0px;white-space:normal;widows:1;font-size-adjust:none;font-stretch:normal;background-color:#FFFFFF;-webkit-text-stroke-width:0px;">
	<span id="contenttext" style="margin:0px;padding:0px;border:0px currentColor;">为认真贯彻落实《中共中央办公厅、国务院办公厅印发〈关于引导农村土地经营权有序流转发展农业适度规模经营的意见〉的通知》,创新农业经营体制机制,构建新型农业经营体系,加快农业现代化进程,现结合我省实际,提出如下实施意见。<br />
<span class="FloatTitle" style="margin:0px;padding:0px;border:0px currentColor;"> 一、总体要求与主要任务</span><br />
引导农村土地经营权有序流转、发展农业适度规模经营,是深化农村改革的重要内容,是发展现代农业的必由之路,也是再创我省农业发展新优势、确保“走在前列”的重要举措。土地流转和适度规模经营,有利于优化土地资源配置和提高劳动生产率,有利于保障粮食安全和主要农产品有效供给,有利于促进农业技术推广应用和农业增效、农民增收。各级党委、政府要认真学习领会和贯彻落实中央决策部署,主动适应现代农业发展趋势,切实加强组织领导,坚持从实际出发,准确把握政策要求,确保土地流转和适度规模经营健康发展。<br />
引导农村土地经营权有序流转、发展农业适度规模经营,必须坚持农村土地集体所有权,稳定农户承包权,放活土地经营权；坚持以改革为动力,充分发挥农民首创精神,鼓励创新；坚持依法、自愿、有偿,以农民为主体,政府扶持引导,市场配置资源；坚持因地制宜、循序渐进,不搞大跃进,不搞强迫命令,不搞行政瞎指挥；坚持经营规模适度,使农业适度规模经营发展与城镇化进程和农村劳动力转移规模相适应,与农业科技进步、生产手段改进程度和社会化服务水平提高相适应。<br />
引导农村土地经营权有序流转、发展农业适度规模经营,要坚持走生产技术先进、经营规模适度、市场竞争力强、生态环境可持续的中国特色农业现代化道路,以保障粮食安全、促进农业增效和农民增收为目标,坚持农村土地集体所有,实现所有权、承包权、经营权三权分置,积极培育新型经营主体,加快构建以农户家庭经营为基础、合作与联合为纽带、社会化服务为支撑的立体式复合型现代农业经营体系,发展多种形式的适度规模经营,巩固和完善农村基本经营制度。到2020年,全省承包土地经营规模化率达到50%以上。<br />
<span class="FloatTitle" style="margin:0px;padding:0px;border:0px currentColor;"> 二、积极发展多种形式的农业适度规模经营</span><br />
1．依法有序开展土地流转。引导农户采取转包、出租、转让及入股等方式流转承包地,采取互换并地方式解决承包地细碎化问题。鼓励各地制定扶持政策,引导农户长期流转承包地并促进其转移就业。以转让方式流转承包地的,原则上应在本集体经济组织成员之间进行,且需经发包方同意。以其他形式流转的,应当依法报发包方备案。<br />
2．增强集体经济组织统一服务功能。集体经济组织要积极为承包农户开展多种形式的生产服务,通过统一服务降低生产成本,提高土地规模效益。在承包土地确权登记颁证基础上,尊重承包农户的意愿,有条件的地方可以统一连片整理耕地,将承包土地折股量化,发展农业适度规模经营,经营所得收益按股分配。探索建立农户入股土地生产性能评价制度,按照耕地数量质量、参照当地土地经营权流转价格计价折股。<br />
3．支持开展农户土地托管服务。支持发展既不改变农户承包关系、又保证地有人种的土地托管服务模式。鼓励专业大户、家庭农场、农民合作社和农业企业等新型农业经营主体开展多种形式的合作与联合,实现统一耕作、规模化生产。推广供销、农机、邮政、烟草等系统发展基层服务组织的经验,鼓励各类社会化服务主体开展全程托管、劳务托管和订单托管等不同模式的托管服务,辐射带动农户增加规模收益。<br />
4．引导发展土地股份合作经营。鼓励农民以承包地入股组建土地股份合作组织,可以以村、组为界限发展股份合作,也可以打破界限,跨区域、跨行业发展多种类型的股份合作。鼓励农民通过土地股份合作将农户的承包地集合起来,采取统一经营或统一对外公开出租、转包、入股等,增加农民承包土地的财产性收入。允许农民以承包经营权入股发展农业产业化经营。<br />
5．规范建设农业产业化基地。引导农业龙头企业采取利润返还、股份分红等形式,与合作社、农户建立紧密的利益联结机制,与农户分享农产品加工、销售环节的增值收益,共享农业产业化发展成果。支持龙头企业建设高标准原料生产基地、产地批发市场,鼓励发展“企业+合作社+农户”“企业+基地+农户”“企业+批发市场+农户”等多种产业经营模式,按照公平对等的原则,与农户建立稳定的合作关系,实现互惠共赢、共同发展。引导发展区域性联合会、产品协会、行业协会,不断提高农业产业化经营水平。<br />
6．探索发展农业园区、混合所有制经济。围绕当地优势特色产业,科学规范发展农业产业园区。在推进农村改革试验区、现代农业示范区、农业标准园区建设中,鼓励各类经营主体共同出资、相互持股,发展多种形式的农业混合所有制经济。<br />
7．引导工商资本发展适合企业化经营的现代种养业。鼓励工商企业到农村发展良种种苗繁育、高标准设施农业、规模化养殖业等,开发农村“四荒”资源发展多种经营,推进农村一二三产业融合发展。<br />
8．鼓励基层多种形式的创新创造。发展农业适度规模经营,方式可以多种多样,只要符合国家法律和政策、符合改革方向、农民群众欢迎,都要鼓励和支持。充分发挥农民首创精神,支持基层先行先试,进行多种形式的探索试验、创新创造,实现农业的创新驱动发展。<br />
<span class="FloatTitle" style="margin:0px;padding:0px;border:0px currentColor;"> 三、扎实做好土地经营权流转服务和管理工作</span><br />
1．稳妥推进农村土地承包经营权确权登记颁证工作。坚持进度服从质量,总结推广基层典型经验,搞好城郊村、园区村和问题复杂村的土地承包经营权确权登记颁证工作,妥善解决“两田制”等历史遗留问题,确保今年基本完成确权登记颁证任务。按照农业部检查验收办法,制定我省的实施细则,做好全省土地确权登记颁证成果的检查验收工作。健全完善承包合同取得权利、登记记载权利、证书证明权利的土地承包经营权登记制度。2015年建成省、市、县、乡四级统一的土地承包经营管理信息系统,实现对土地承包经营权动态管理,方便群众查询,利于服务管理。切实落实和维护农村妇女的土地承包经营权益。<br />
2．搞好农村产权流转交易市场建设。坚持公益性、便利化原则,引导、规范和扶持农村产权流转交易市场发展,现阶段重点建设县域农村综合产权流转交易市场,合理划分县、乡(镇)两级市场功能,推进农村产权公开、公正、规范交易。强化基层农村经济经营管理体系建设,理顺农村土地经营权流转交易管理职能,完善县、乡、村三级服务网络,建立土地流转监测制度,为流转双方提供信息发布、政策咨询等服务。修订完善全省统一的土地流转合同示范文本,加强工作指导,引导流转双方签订书面流转合同。<br />
3．落实抵押担保权能。积极探索农村土地集体所有权、农户承包权、土地经营权“三权分置”的有效实现形式。按照国家统一部署,研究制定土地经营权证书的监制、颁发和管理办法,为实现土地经营权流转和抵押担保提供鉴证。开展土地经营权抵押、担保试点,探索建立抵押资产处置机制。<br />
4．加强矛盾纠纷调处。加快建立健全“乡村调解、县市仲裁、司法保障”的农村土地承包经营纠纷调解仲裁体系。2017年全省所有涉农县(市、区)都要建立农村土地承包仲裁委员会、设立仲裁庭,涉农乡镇(街道)建立相应调解组织,保障工作经费,妥善化解农村土地承包经营纠纷。<br />
<span class="FloatTitle" style="margin:0px;padding:0px;border:0px currentColor;"> 四、着力推进生产经营与服务方式创新</span><br />
1．推进家庭经营、集体经营、合作经营、企业经营等多种经营方式共同发展。在重视和扶持普通农户发展农业生产的同时,制定家庭农场扶持标准和经营领域,着力提升家庭农场的经营层次和水平。鼓励发展多种形式的农户联合经营和农民合作组织,创新集体经营的方式和内容。规范农民合作社发展,鼓励通过生产合作、供销合作、信用合作等方式,提高农民组织化程度。开展示范家庭农场、示范农民合作社创建活动,到2017年,每个涉农县(市、区)重点培育省级以上示范家庭农场10-20家、示范农民合作社20-30家,分级建立示范场、示范社名录,并向社会公开发布,对纳入名录的示范场、示范社优先推荐享受财政和金融扶持政策。鼓励发展农民专业合作社联合社,支持农民合作社开展农社对接、农超对接,降低流通成本。开展农村合作金融试点,规范农民合作社内部开展的信用合作业务。鼓励农业龙头企业建立现代企业制度,发挥对农业产业化经营的骨干引领作用,重点从事农产品加工流通和农业社会化服务,建立完善企业与农民合理分工、互惠互利的利益联结机制。<br />
2．支持公益性与经营性社会化服务组织协调发展。充分发挥基层涉农公共服务机构在农技推广、动植物防疫、农业机械服务、农产品质量安全监管等方面的作用,并围绕农业适度规模经营进一步拓展服务内容和范围。鼓励邮政、农机、烟草等有经济服务职能的部门和单位向农村延伸服务。大力培育经营性社会化服务组织,加快发展良种(苗木)繁育、统防统治、测土配方施肥、粪污集中处理等农业生产性服务业。积极发展农产品电子商务等现代流通服务业。鼓励开展粮食烘干、仓储物流、农机存放等与生产、加工、流通相配套的社会化服务。积极探索政府购买农业公益性服务的有效途径,有关部门要抓紧制定政府购买农业公益性服务的指导性目录,建立健全购买服务的标准合同、规范程序和监督机制。<br />
3．充分发挥供销合作社的优势和作用。深化供销合作社综合改革,以提升为农服务能力为根本,以密切与农民利益联结为核心,以强化基层社和创新联合社运行机制为重点,实行政事分开、社企分开,把供销合作社打造成服务农民生产生活的生力军和综合平台。推动供销合作社系统的农产品流通企业、农副产品批发市场、网络终端与新型农业经营主体对接,开展农产品生产、加工、流通系列化服务。支持基层供销社与农村基层党组织和社区开展“党建带社建、社村共建”工作,不断拓展服务领域,提升服务水平。<br />
<span class="FloatTitle" style="margin:0px;padding:0px;border:0px currentColor;"> 五、健全完善扶持政策</span><br />
1．优先支持粮食规模化生产。国家对发展农业生产的各项惠农补贴新增部分要优先落实到从事粮食规模化生产的专业大户、家庭农场、农民合作社等经营主体。按照国家统一要求,开展按照实际粮食播种面积或产量对生产者补贴试点,开展对运行规范的粮食生产规模经营主体实行目标价格保险试点和营销贷款试点,探索用粮食作物、生产及配套辅助设施抵押融资的具体操作办法。对从事粮食规模化生产的新型经营主体,凡符合申报农机购置补贴条件的,要优先安排。粮食品种保险要逐步实现粮食生产规模经营主体愿保尽保,适当提高对小麦、玉米等品种保险的保费补贴比例。有关部门要研究制定相应配套办法,更好地为粮食生产规模经营主体提供支持服务。<br />
2．大力扶持新型农业经营主体。在继续扶持普通农户生产的同时,加大对专业大户、家庭农场、农民合作社、龙头企业及农业社会化服务组织的扶持力度。积极创新投入机制,采取产业基金、贷款担保、融资增信、股权投资等市场化手段,促进财政政策与金融政策配套联动。在扶持方式上,由补助、奖励、贴息等手段逐步向扩大授信范围、降低贷款门槛、财政资金撬动、社会资金参与、专业担保服务等方向拓展。支持符合条件的新型农业经营主体优先承担涉农项目,新增农业补贴向新型农业经营主体倾斜。抓紧制定新型农业经营主体的基础信息和诚信备案制度及财政补助形成的资产转交、管护和运营制度。有关部门、单位每年要向金融机构推荐新型农业经营主体,予以重点扶持。鼓励符合条件的农业产业化龙头企业通过发行短期融资券、中期票据、中小企业集合票据等多种方式,拓宽融资渠道。发挥山东省农业融资担保有限公司和山东供销融资担保股份有限公司作用,引导各地通过设立融资担保专项资金、担保风险补偿基金等,支持融资担保机构为新型农业经营主体提供融资担保服务。到2020年,力争全省基本建成省、市、县三级贯通的农业融资担保体系。各地新增年度建设用地指标,要支持新型农业经营主体确需建设的配套辅助设施。农产品初加工和农业灌溉用电执行农业生产用电价格。<br />
3．切实加强对农村生产经营与管理人才的教育培训。围绕加快构建新型农业经营体系,加大新型农民科技培训、新型农民创业培训和新型职业农民培育工程的实施力度,重点对专业大户、家庭农场经营者、农民合作社领办人、农业企业经营管理人员、农业社会化服务人员和返乡创业农民工开展生产技能、经营能力和创业能力培训,造就一支适应农业规模经营发展的农村人才队伍。加快新型职业农民培育工作,制定新型职业农民认定管理办法,通过教育培训、认定管理和政策扶持,培育一批生产经营型、专业技能型和社会服务型的新型职业农民。落实中等职业教育免学费和国家助学金政策,建立现代农业职业教育培训运行机制,加快发展农业职业教育和现代农业远程教育。<br />
<span class="FloatTitle" style="margin:0px;padding:0px;border:0px currentColor;"> 六、强化农村土地经营权流转风险防控</span><br />
1．加强流转土地的用途管制。严禁借土地流转之名违规从事非农建设。严禁在流转农地上变相建设旅游度假村、高尔夫球场、别墅、私人会所等。严禁占用基本农田挖塘栽树以及其他毁坏种植条件的行为。严禁破坏、污染、圈占闲置耕地和损毁农田基础设施。坚决查处通过“以租代征”违法违规进行非农建设的行为,坚决禁止擅自将耕地“非农化”。采取有力措施,坚决遏制撂荒耕地行为。利用规划和标准引导设施农业发展,强化设施农用地的用途监管。<br />
2．规范土地经营权流转行为。土地承包经营权属于农民家庭,流转收益应归承包农户所有。流转期限应由流转双方在法律规定的范围内协商确定。土地经营权流转给非本村(组)集体成员或村(组)集体受农户委托统一组织流转并利用集体资金改良土壤、提高地力的,可向本集体经济组织以外的流入方收取基础设施使用费和土地经营权流转管理服务费,用于农田基本建设或其他公益性支出。没有农户的书面委托,农村基层组织无权以任何方式决定流转农户的承包地,更不能以少数服从多数的名义,将整村整组农户承包地集中对外招商经营。严禁通过定任务、下指标或将流转面积、流转比例纳入绩效考核等方式推动土地经营权流转。<br />
3．合理确定土地经营规模。各地要依据自然经济条件、农村劳动力转移情况、农业机械化水平、农业社会化服务能力等因素,以发挥规模效益、群众满意为衡量标准,研究确定本地土地经营的适宜规模,防止脱离实际、违背农民意愿、片面追求经营规模的倾向。现阶段,对土地经营规模相当于当地户均承包地面积10至15倍,务农收入相当于当地二三产业务工收入的,应当给予重点扶持。<br />
4．实行对工商企业租赁农户承包地的有效监控。对工商企业长时间、大面积租赁农户承包地实行规范管理,建立健全资格审查、项目审核、风险保障金制度。明确监管主体,落实监管责任,探索建立分级备案、年度报告制度,加强事中事后监管,定期对租赁土地企业的农业经营能力、土地用途和风险防范能力等开展督导检查,及时查处纠正违法违规行为。<br />
</span> 
</div>
<br class="Apple-interchange-newline" />', N'', 29, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A659010F0608 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (170, 58, 2, N'', N'', N'371202', N'湖北省蔬菜产业考察团来我市考察学习', N'', N'', N'<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="20" month="4" year="2015"><span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;mso-font-kerning:0pt;">&nbsp;&nbsp;&nbsp; 4</span><span style="line-height:200%;font-family:宋体;font-size:12pt;mso-font-kerning:0pt;">月<span lang="EN-US">20</span>日</span></st1:chsdate><span style="line-height:200%;font-family:宋体;font-size:12pt;mso-font-kerning:0pt;">，湖北省蔬菜办公室李青松一行<span lang="EN-US">11</span>人，来我市考察学习蔬菜产业及生姜产业发展情况，市农业局副局长许洪彪陪同。</span>
</p>
<span style="line-height:200%;font-family:宋体;font-size:12pt;mso-font-kerning:0pt;"><span lang="EN-US"><o:p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;mso-font-kerning:0pt;">&nbsp;&nbsp;&nbsp; 考察团一行实地参观了明利、赢汇、万兴、香山田园、润百禾、嬴泰等农民合作社和农业龙头企业，听取了农业经营主体的发展情况介绍，详细了解了我市设施蔬菜、现代蔬菜产业及生姜产业发展的做法和经验。</span>
</p>
<span style="line-height:200%;font-family:宋体;font-size:12pt;mso-font-kerning:0pt;"><span lang="EN-US"><o:p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;mso-pagination:widow-orphan;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;mso-font-kerning:0pt;">&nbsp;&nbsp;&nbsp; 考察团一行对我市农民合作社善于创新产业发展思路和有效激励管理办法，农业龙头企业积极创建自主品牌，延伸农业产业链条，开拓国内外市场，提升品牌竞争力，各级政府不断加大监管和扶持力度，推动农业标准化、集约化、规模化经营，确保农产品质量安全等做法，给予了高度评价。下一步，将借鉴我市的成功经验，结合本地实际，加强政策引导，完善产业规划，加强质量安全监管，促进传统农业向现代农业转变，提升农业综合效益。</span>
</p>
</o:p></span></span></o:p></span></span>', N'', 2, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65901135848 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (171, 58, 2, N'', N'', N'371202', N'举办全市确权登记颁证培训班', N'', N'', N'<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 为了加快推进农村土地承包经营权确权登记颁证工作， 
统一政策原则，规范操作程序，确保按期保质保量完成年度目标任务。<span lang="EN-US">7</span>月<span lang="EN-US">17</span>日，全市农村土地承包经营权确权登记颁证工作培训班在会展中心举行。邀请省农业厅经管处副调研员尹燕思授课，培训会由市农业局局长陶务瑞主持，副市长郑金启出席培训会并作重要讲话。参加培训班的人员有：莱城区、钢城区分管副区长，农业局局长、分管副局长、经管站全体人员；市农村土地承包经营权确权登记颁证工作领导小组成员单位负责人；高新区、雪野旅游区、经济开发区管委会分管副主任，社会事务管理局局长、分管副局长；各镇（街道）分管副镇长（主任）、经管站全体同志；各村文书或负责土地承包经营权确权登记颁证工作的人员，共计<span lang="EN-US">1100</span>余人。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;&nbsp;培训会上，郑市长进一步强调农村土地承包经营权确权登记颁证工作，对于稳定农村土地承包关系并保持长久不变、维护农村社会稳定具有十分重要的意义。各级各部门要把确权颁证工作作为“一把手”工程，确保抓紧抓好抓出成效。尹处长分别从确权登记颁证的政策、工作程序、以及目前工作等方面做了详尽的分析和讲解。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 通过培训，参训人员进一步提高了对确权登记颁证工作重要性的认识，加深了对确权登记颁证工作的目标任务、工作要求、操作流程、政策法规等的理解和把握，提高了业务水平指导能力和工作水平，增强了做好确权登记颁证工作的信心和决心。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p>
	<br />
</p>
<div id="fanye">
</div>', N'', 0, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A6590113B608 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (173, 58, 4, N'', N'', N'371202', N'莱芜市农村产权交易中心集中采购监管制度', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160805/20160805165858_3655.png" />
</p>', N'', 28, 1, 0, 0, 0, 1, N'ceshi', CAST(0x0000A6590117EAFC AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (174, 58, 1, N'', N'', N'371202', N'简介', N'', N'', N'<p>
	<span style="font-family:宋体;">&nbsp;&nbsp;&nbsp; 为优化农村资源配置，规范农村产权交易行为，推动城乡生产要素合理流动，促进农村经济发展引领农民增收致富，成立了莱芜市农村产权交易监管工作领导小组，负责农村各类产权交易的监督管理工作，领导小组办公室设在市农业局，负责协调、组织、指导全市农村产权流转交易工作，目前，全市农村产权交易网络平台初步建成运行。&nbsp;</span>
</p>
<p>
	<span style="font-family:宋体;">&nbsp;&nbsp;&nbsp; 莱</span><span style="font-family:宋体;">芜市农村产权交易中心整合现有农村三资管理平台、农村土地确权管理平台、农村土地流转管理平台等农村产权管理服务职能，建立综合性农村产权流转交易服务平台，搭建全市统一的农村产权交易信息网站和数据库系统，为农村各类产权流转交易提供场所设施、信息发布、产权鉴证、咨询受理，组织交易等服务。内部设置综合部、交易部、鉴证部、市场部等，开设咨询受理、产权审核、组织交易、交易鉴证、产权抵押、服务代理等窗口。区级相应设立交易中心，镇（街道）设立交易服务所，市、区、镇三级交易平台实行平台建设、交易规则、交易鉴证、服务标准、交易管理、诚信体系“六统一”管理；村居以村两委成员、文书为主体，建立村级信息员队伍，收集、上报产权供求信息，建立起市、区、镇、村四级全覆盖的农村产权交易服务网络。</span> 
</p>', N'', 15, 0, 0, 0, 0, 1, N'ceshi', CAST(0x0000A65C00A7AC9C AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (175, 59, 4, N'', N'', N'371202', N'莱芜市农村产权交易中心交易范围', N'', N'', N'', N'', 37, 1, 0, 0, 0, 1, N'shiji', CAST(0x0000A65F012A51EC AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (176, 59, 4, N'', N'', N'371202', N'莱芜市农村产权交易中心交易流程', N'', N'', N'', N'', 34, 1, 0, 0, 0, 1, N'shiji', CAST(0x0000A65F012A35CC AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (177, 59, 4, N'', N'', N'371202', N'莱芜市农村产权交易中心监督管理框架', N'', N'', N'', N'', 29, 1, 0, 0, 0, 1, N'shiji', CAST(0x0000A65F012A1D30 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (178, 59, 4, N'', N'', N'371202', N'莱芜市农村产权交易中心招投标范围', N'', N'', N'', N'', 54, 1, 0, 0, 0, 1, N'shiji', CAST(0x0000A65F012A9E18 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (179, 59, 4, N'', N'', N'371202', N'莱芜市农村产权交易中心规章制度', N'', N'', N'', N'', 46, 1, 0, 0, 0, 1, N'shiji', CAST(0x0000A65F01295D00 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (180, 58, 14, N'', N'', N'371202', N'关于做好大范围强降水天气应对工作的紧急通知', N'', N'', N'<p>
	<a name="主送单位"><span style="font-size:18px;">各区农业局、</span></a><span style="font-size:18px;">社会事务管理局、农业保险承保机构：</span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 据我市气象部门预报，<span lang="EN-US"> 19</span>日下午开始至<span lang="EN-US">20</span>日夜间，</span><span style="line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:仿宋_GB2312;">我市将有一次大到暴雨、局部大暴雨天气过程，过程降雨量<span lang="EN-US">60</span>～<span lang="EN-US">90</span>毫米，局部<span lang="EN-US">100</span>毫米以上。由于本次降雨过程雨量大，持续时间长</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">，部分地块可能出现内涝，对农业生产造成不利影响。现就做好大范围强降水天气应对工作通知如下：<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 一、及时发布预警信息。要充分利用广播、电视、手机短信、微信等多种渠道，尽快向农户发布预警信息，组织群众充分做好各项应对准备，切实减轻强降水天气对农业生产带来的不利影响。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 二、落实各项抗灾减灾措施。要抓紧组织农户提前疏通排水沟，加快田间排水速度。对短期内涝或水分饱和地块排水后，要及时追施氮肥，防止在田作物脱肥。玉米出现倒伏，要及时扶正，尽力减轻灾害损失。要抓好病虫害防治，防止病虫害滋生蔓延。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 三、及时做好灾害理赔工作。各农业保险承保机构要针对灾害造成的影响，迅速开展灾害现场的勘查、定损工作，简化理赔程序，加快理赔进度，尽早将资金赔付到位。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 四、及时报送各类信息。</span><span style="line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:仿宋_GB2312;">各区</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">要密切关注天气变化，科学分析强降水天气对农业生产的影响，及时调度、汇总、报送灾害信息，为科学决策提供依据。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;"><o:p>&nbsp;</o:p></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<a name="_GoBack"></a><span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;"><o:p>&nbsp;</o:p></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;"><span style="mso-spacerun:yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style="mso-spacerun:yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="mso-spacerun:yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></span><span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;莱芜市农业局<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;"><span style="mso-spacerun:yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style="mso-spacerun:yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="18" month="7" year="2016">2016<span lang="EN-US"><span lang="EN-US">年7</span></span><span lang="EN-US"><span lang="EN-US">月18</span></span><span lang="EN-US"><span lang="EN-US">日</span></span></st1:chsdate><o:p></o:p></span>
</p>', N'', 0, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A6590120E88C AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (181, 58, 14, N'', N'', N'371202', N'2016年7月1日后生产经营使用百草枯的责任和处罚解释', N'', N'', N'<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 一、什么是百草枯。它的化学名称是<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="2" month="1" year="2001"><span lang="EN-US">1-1-</span>二</st1:chsdate>甲基<span lang="EN-US">-4-4-</span>联吡啶阳离子盐，是一种快速灭生性除草剂，具有触杀作用和一定内吸作用。百草枯对人毒性极大，且无特效解毒药，中毒<span lang="EN-US">48</span>小时后，患者的肺、肝、肾等脏器的中毒症状逐步显现，特别是肺部出现纤维化，病人可以把氧气吸入肺里，但是无法从肺里把氧气送到血液，最后可能拖延<span lang="EN-US">10-20</span>天因严重缺氧而痛苦死亡。<span lang="EN-US"><span style="mso-spacerun:yes;">&nbsp; </span></span>口服中毒死亡率可达<span lang="EN-US">90%</span>以上。目前已被<span lang="EN-US">20</span>多个国家禁止或者严格限制使用。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 二、政府规定停止生产、经营、使用百草枯水剂。农业部、工信部、国家质检总局于2012年联合发布公告，对百草枯水剂采取限制性管理措施。自２０１４年７月１日起，撤销百草枯水剂登记和生产许可，停止生产百草枯，并从<span lang="EN-US">2016</span>年７月１日起停止在国内销售和使用。但保留母药生产企业水剂出口境外登记、允许专供出口生产。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 三、目前可以生产、经营、使用的百草枯有哪些。<span lang="EN-US">1.</span>南京红太阳生物化学有限责任公司生产的<span lang="EN-US">20%</span>百草枯可溶胶剂（农药登记证<span lang="EN-US">PD20131912</span>，有效起始日：<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="25" month="9" year="2013"><span lang="EN-US">2013-9-25</span></st1:chsdate>，有效截止日：<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="25" month="9" year="2018"><span lang="EN-US">2018-9-25</span></st1:chsdate>）是目前唯一农药登记证在有效期的百草枯产品，其产品可以生产、销售、使用。<span lang="EN-US">2.</span>山东绿霸化工股份有限公司生产的<span lang="EN-US">50%</span>百草枯可溶粒剂（农药临时登记证<span lang="EN-US">LS20120374</span>，有效起始日：<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="8" month="11" year="2014"><span lang="EN-US">2014-11-8</span></st1:chsdate><span lang="EN-US"> </span>，有效截止日：<span lang="EN-US"> <st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="8" month="11" year="2015">2015-11-8</st1:chsdate></span>），即山东绿霸化工股份有限公司<span lang="EN-US">2015</span>年<span lang="EN-US">11</span>月<span lang="EN-US">8</span>日以前生产的<span lang="EN-US">50%</span>百草枯可溶粒剂可以经营、使用。<span lang="EN-US">3.</span>允许百草枯母药生产企业生产专供出口的百草枯水剂和母药。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 四、百草枯的毒性。农业部办公厅转发第八届全国农药登记评审委员会第十七次全体会议纪要提出的“将百草枯毒性级别修订为剧毒”，只是一个会议纪要，没有以公告的形式发布。目前，农业部正在征求有关部门和公众意见，尚未形成法律文件。百草枯产品毒性仍以农药登记证登记毒性级别为准，目前不是剧毒。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 五、经营、使用环节现存的百草枯水剂怎么办？<span lang="EN-US">7</span>月<span lang="EN-US">1</span>日后仍未销售的市场库存百草枯水剂产品，应该原渠道退回生产企业。按照谁生产谁负责处理。批发商负责将分销商、零售商的库存产品集中，生产企业负责将集中的产品运回本厂。鉴于农药无害化处理的专业性和特殊性，在没有处理条件、经费和处理经验的地区，不建议就地封存或销毁处理，以免造成新的环境污染和意外伤害风险。同时各地运输管理部门应为企业召回产品和运输提供便利条件。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 六、怎么控制百草枯母药生产企业其专供出口的产品流入国内市场和换标签进入市场。<span lang="EN-US">1.</span>农业执法部门严查百草枯母药生产企业，防止将百草枯母药销售给国内制剂企业。加大对市场上除草剂的抽检力度，严厉处罚用百草枯水剂假冒其他可以销售、使用农药的案件。对于没收的假劣农药，统一销毁，或者对于没收量很大的，只是换了标签，百草枯质量没有问题，经过农业行政主管部门批准，参照高毒农药管理，采取临时措施，让高毒农药定点储备单位统一实行统防统治，统一废弃物处置。<span lang="EN-US">2.</span>农业部严格控制现有百草枯母药登记证的变更。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 七、对违规生产、经营、使用百草枯的处罚。目前百草枯是停止生产、经营、使用，而不是禁止生产、经营、使用，所以在处罚上应该有所区别。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 1</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、对于生产、经营者。按照《农药管理条例》第三十六条 
任何单位和个人不得生产、经营和使用国家明令禁止生产或者撤销登记的农药。第四十条有下列行为之一的，依照刑法关于非法经营罪或者危险物品肇事罪的规定，依法追究刑事责任；尚不够刑事处罚的，由农业行政主管部门按照以下规定给予处：（一）未取得农药登记证或者农药临时登记证，擅自生产、经营农药的，或者生产、经营已撤销登记的农药的，责令停止生产、经营，没收违法所得，并处违法所得<span lang="EN-US">1</span>倍以上<span lang="EN-US">10</span>倍以下的罚款；没有违法所得的，并处<span lang="EN-US">10</span>万元以下的罚款；（四）不按照国家有关农药安全使用的规定使用农药的，根据所造成的危害后果，给予警告，可以并处<span lang="EN-US">3</span>万元以下的罚款。情节严重构成犯罪的，可按照刑法第<span lang="EN-US">225</span>条《最高人民检察院公安部关于公安机关管辖的刑事案件立案追诉标准的规定<span lang="EN-US">(</span>二<span lang="EN-US">)</span>》等<span lang="EN-US">18</span>件立法或司法解释。违反国家规定，进行非法经营活动，扰乱市场秩序，涉嫌下列情形之一的，应予移送<span lang="EN-US">:</span>从事其他非法经营活动（包括未经许可经营法律、行政法规规定的专营专卖物品或者其他限制买卖的物品的；买卖进出口许可证、进出口原产地证明以及其他法律、行政法规规定的经营许可证或者批准文件的；其他严重扰乱市场秩序的非法经营行为），具有下列情形之一的<span lang="EN-US">: （1）</span>个人非法经营数额在五万元以上，或者违法所得数额在一万元以上的<span lang="EN-US">; （2）</span>单位非法经营数额在五十万元以上，或者违法所得数额在十万元以上的<span lang="EN-US">; （3）</span>虽未达到上述数额标准，但两年内因同种非法经营行为受过二次以上行政处罚，又进行同种非法经营行为的<span lang="EN-US">; （4）</span>其他情节严重的情形。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 2、</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">如果农民<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="1" month="7" year="2016"><span lang="EN-US">7</span>月<span lang="EN-US">1</span>日</st1:chsdate>以后购买百草枯，使用、或者施药飘逸中毒人死亡了，怎么处理。情节严重的，按照最高法院和最高检察院《关于办理危害食品安全刑事案件适用法律若问题的解释》第九条第二款“在食品加工、销售、运输、贮存等过程中，掺入有毒、有害的非食品原料，或者使用有毒、有害的非食品原料加工食品的，依照刑法第一百四十四条的规定以生产、销售有毒、有害食品罪定罪处罚。在食用农产品种植、养殖、销售、运输、贮存等过程中，使用禁用农药、兽药等禁用物质或者其他有毒、有害物质的，适用前款的规定定罪处罚。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 3</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、如发生违法生产、经营、使用，或农民口服等情况，监管人员及机构不作为，对监管部门直接责任人或主要负责人，监管不力，情节严重的（人员死亡）处理。（<span lang="EN-US">1</span>）按照《山东省农产品质量安全监督管理规定》第三十条：各级人民政府、农产品质量安全监督管理部门或者其他有关部门及其工作人员，有下列行为之一的，对负有领导责任的人员和其他有关责任人员依法给予警告、记过或者记大过处分；情节严重，造成恶劣影响的，给予降级或者撤职处分；构成犯罪的，依法追究刑事责任：<span lang="EN-US">(</span>一<span lang="EN-US">)</span>履行农产品质量安全监督管理职责不力，造成农产品质量安全事故的；<span lang="EN-US">(</span>四<span lang="EN-US">)</span>未按规定对农药、兽药实施监督管理，造成严重后果的；<span lang="EN-US">(</span>五<span lang="EN-US">)</span>其他滥用职权、玩忽职守、徇私舞弊的行为。（<span lang="EN-US">2</span>）按照最高法院和最高检察院《关于办理危害食品安全刑事案件适用法律若问题的解释》第十六条 
：负有食品安全监督管理职责的国家机关工作人员，滥用职权或者玩忽职守，导致发生重大食品安全事故或者造成其他严重后果，同时构成食品监管渎职罪和徇私舞弊不移交刑事案件罪、商检徇私舞弊罪、动植物检疫徇私舞弊罪、放纵制售伪劣商品犯罪行为罪等其他渎职犯罪的，依照处罚较重的规定定罪处罚。”“负有食品安全监督管理职责的国家机关工作人员滥用职权或者玩忽职守，不构成食品监管渎职罪，但构成前款规定的其他渎职犯罪的，依照该其他犯罪定罪处罚。”<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 4、</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">如果以后农业部公告百草枯的毒性为剧毒怎么处罚。农业部公告百草枯为剧毒，就应该纳入剧毒、高毒监督管理，按照《山东省农产品质量安全监督管理规定》第二十六条“违反本规定，农药经营者在禁止区域内销售剧毒、高毒农药的，由县级以上人民政府农业主管部门责令改正，给予警告，并处一万元以上三万元以下罚款；构成犯罪的，依法追究刑事责任。”“第二十七条　违反本规定，农药经营者向未成年人等人员出售剧毒、高毒农药的，由县级以上人民政府农业主管部门责令改正，给予警告，并处三千元以上一万元以下罚款；造成严重后果的，处一万元以上三万元以下罚款；构成犯罪的，依法追究刑事责任。”<span lang="EN-US"><o:p></o:p></span></span>
</p>', N'', 8, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A6590122F58C AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (182, 58, 14, N'', N'', N'371202', N'关于转发山东省农业厅《关于加强百草枯产品管理的通知》的通知', N'', N'', N'<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">各区农业局，高新区、雪野旅游区、经济开发区社会事务管理局，农高区农业发展局：<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;&nbsp;现将山东省农业厅《关</span><span style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">于加强百草枯产品管理的通知》（鲁农药字〔<span lang="EN-US">2016</span>〕<span lang="EN-US">6</span>号）转发给你们，并结合我市实际，提出如下实施意见，请一并贯彻执行。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">&nbsp;&nbsp;&nbsp; 1</span><span style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">、各级农业部门要按照省厅要求，对辖区内所有农药经营门店销售的百草枯产品进行全面摸底调查，并于<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="30" month="6" year="2016"><span lang="EN-US">6</span>月<span lang="EN-US">30</span>日</st1:chsdate>前撤销所告知公示百草枯水剂产品并下架不再经销，同时做好对允许销售、使用的百草枯剂型的产品的管理工作。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">&nbsp;&nbsp;&nbsp; 2</span><span style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">、要强化对农药的监督管理工作，加强市政府通告和省厅《关于加强百草枯产品管理的通知》的宣传，采取有力措施，强化督促检查，切实加强领导，确保我市农产品质量安全。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">请各区于<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="10" month="7" year="2016"><span lang="EN-US">2016</span>年<span lang="EN-US">7</span>月<span lang="EN-US">10</span>日</st1:chsdate>前将工作进展情况报市农业局综合执法支队。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">&nbsp;&nbsp;&nbsp;&nbsp;联 
系 人： 赵长宾<span lang="EN-US"><span style="mso-spacerun:yes;">&nbsp;&nbsp; </span></span>亓洪松<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">&nbsp;&nbsp;&nbsp; 电<span lang="EN-US"><span style="mso-spacerun:yes;">&nbsp;&nbsp;&nbsp; </span></span>话：<span lang="EN-US">0634-6133873<o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;">&nbsp;&nbsp;&nbsp; 电子信箱：<span lang="EN-US"><a href="mailto:lwnyzf@163.com">lwnyzf@163.com</a></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"><span lang="EN-US"></span></span>&nbsp;
</p>
<span style="color:black;line-height:200%;font-family:宋体;font-size:12pt;mso-bidi-font-family:宋体;mso-font-kerning:0pt;"><span lang="EN-US"><o:p>
<p>
	<span style="font-size:18px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
2016年4月27日</span>
</p>
</o:p></span></span>', N'', 18, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A6590123A428 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (183, 58, 14, N'', N'', N'371202', N'2016年花生病虫草害综合防治技术意见', N'', N'', N'<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 我市山区丘陵多，花生种植面积大，搞好花生生产对农民增收具有重要现实意义。预计今年我市花生病虫草害中等发生，其中叶斑病发生程度<span lang="EN-US">3</span>级；蚜虫发生程度<span lang="EN-US">2</span>级；地下害虫发生程度<span lang="EN-US">2</span>级；各种杂草发生程度<span lang="EN-US">3</span>级。为做好今年花生病虫草害防治，确保丰收，特提出以下综合防治技术意见：<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;&nbsp;一、采取良好生态对策，提高抗耐病虫能力 <span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; (</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">一<span lang="EN-US">)</span>选择适宜品种。根据我市花生田多为山区旱田和历年又多春旱、秋旱的特点，我市要以中熟大花生为主，如花育<span lang="EN-US">22</span>号、花育<span lang="EN-US">19</span>号、花育<span lang="EN-US">25</span>号、丰花<span lang="EN-US">3</span>号、丰花<span lang="EN-US">5</span>号、潍花<span lang="EN-US">8</span>号、山花<span lang="EN-US">9</span>号等高产大花生新品种，搭配种植丰花<span lang="EN-US">4</span>号、丰花<span lang="EN-US">6</span>号、花育<span lang="EN-US">20</span>号、潍花<span lang="EN-US">9</span>号、花育<span lang="EN-US">23</span>号、山花<span lang="EN-US">8</span>号等小花生品种。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; (</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">二<span lang="EN-US">)</span>加强健身栽培。把花生丰产技术与健身栽培控制病虫有机地结合起来，大力推广地膜覆盖，配方施肥，增施有机肥、施生物肥等丰产健身栽培新技术。据试验，这些技术增产幅度大，而且对花生蚜、叶斑病、地下害虫和根腐病等具有明显的抑制作用。特别是地膜覆盖和增施钾肥增产作用明显。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; (</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">三<span lang="EN-US">)</span>充分利用有利生态条件，增强自然控制能力。各地可因地制宜地推广麦套花生或与地瓜、玉米、菜豆、大豆等插花种植，提高自然天敌控制害虫的作用。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; (</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">四<span lang="EN-US">)</span>采用物理杀虫技术。安装频振式电子杀虫灯诱杀害虫成虫，不但降低田间落卵量，降低虫口密度，而且减少农药使用量，降低防治成本，保护生态环境。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 二、分阶段多目标综合治理病虫草害，提高防治的整体效益<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; (</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">一<span lang="EN-US">)</span>播种期：此期是综合预防病虫草害的关键时期，要根据病虫发生特点及防治指标进行分类防治。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 1</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、病虫害防治：每亩用<span lang="EN-US">2.5%</span>咯菌腈<span lang="EN-US">30</span>毫升或<st1:chmetcnv w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="250" unitname="克"><span lang="EN-US">250</span>克</st1:chmetcnv><span lang="EN-US">/</span>升精甲霜灵种衣剂包衣<span lang="EN-US">20</span>毫升兑水<span lang="EN-US">100</span>毫升拌种，预防苗期根腐病、茎腐病。每亩用<span lang="EN-US">60%</span>高巧悬浮种衣剂<span lang="EN-US">30</span>毫升拌种防治苗期蚜虫与地下害虫。使用<span lang="EN-US">35%</span>的辛硫磷微胶囊剂<st1:chmetcnv w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="500" unitname="克"><span lang="EN-US">500</span>克</st1:chmetcnv>拌种<span lang="EN-US">15</span>公斤防治蛴螬和金针虫等地下害虫，对常年发生花生根结线虫病的地块可亩用<span lang="EN-US">0.5%</span>阿维菌素颗粒剂<span lang="EN-US">2</span>－<span lang="EN-US">3</span>公斤撒入播种沟内，可兼治地下害虫。病虫害并发时同时用上述药剂，促进种子正常出苗，防止苗期病虫害发生。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 2</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、杂草的防治：花生播种后覆膜前可每亩用<span lang="EN-US">10%</span>乙氧氟草醚或<span lang="EN-US">72%</span>异丙甲草胺乳油<span lang="EN-US">100</span>毫升加水<span lang="EN-US">50</span>－<span lang="EN-US">60</span>公斤均匀喷施，也可每亩用<span lang="EN-US">33%</span>二甲戊灵乳油或<span lang="EN-US">50%</span>乙草胺乳油<span lang="EN-US">150</span>－<span lang="EN-US">200</span>毫升，兑水<span lang="EN-US">30</span>－<span lang="EN-US">40</span>公斤喷施。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;&nbsp;(</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">二<span lang="EN-US">)</span>出苗至开花下针期：此期主要病虫是花生蚜，防治指标为<span lang="EN-US">1000</span>头<span lang="EN-US">/</span>百墩，可亩用<span lang="EN-US">10%</span>吡虫啉可湿性粉剂<span lang="EN-US">3000</span>－<span lang="EN-US">4000</span>倍或<span lang="EN-US">3%</span>啶虫脒乳油<span lang="EN-US">1500</span>倍液喷雾防治，但要注意保护利用天敌的控害作用，当瓢虫与蚜虫比例大于<span lang="EN-US">1:80</span>－<span lang="EN-US">100</span>时，可不施药，利用天敌控制蚜害。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; (</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">三<span lang="EN-US">)</span>荚果期：主要病虫有叶斑病，地下害虫，二、三代棉铃虫。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;&nbsp;1</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、花生叶斑病，是影响花生产量的最重要病害，当花生病叶率达<span lang="EN-US">10</span>－<span lang="EN-US">15%</span>时，用<span lang="EN-US">25%</span>吡唑醚菌酯乳油<span lang="EN-US">1000</span>－<span lang="EN-US">3000</span>倍喷雾防治，或<span lang="EN-US">50%</span>甲基硫菌灵<span lang="EN-US">1000</span>倍液，每亩喷药液<span lang="EN-US">75</span>公斤防治，或<span lang="EN-US">2.5%</span>腈菌唑<span lang="EN-US">4000</span>－<span lang="EN-US">5000</span>倍喷雾防治，每隔<span lang="EN-US">5</span>－<span lang="EN-US">7</span>天喷一次，喷药时可同时加入“天达<st1:chmetcnv w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="2116" unitname="”"><span lang="EN-US">2116</span>”</st1:chmetcnv>、 
“丰产宝”，不但能防治病害，而且还能促进生长发育，使叶色浓绿，增加产量，改善品质。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 2</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、地下害虫，主要有地老虎、蛴螬等，不仅为害期长而且为害严重，常造成花生缺苗断垄现象，是目前影响花生产量的最主要害虫。防治方法：①田间安装杀虫灯诱杀花生田蛴螬、金针虫、夜蛾等害虫成虫，降低落卵量，减轻虫害。②药剂防治。<span lang="EN-US">6</span>月下旬至<span lang="EN-US">7</span>月上旬蛴螬幼虫初孵至<span lang="EN-US">1</span>龄期，可用<span lang="EN-US">0.5%</span>阿维菌素颗粒剂每亩<span lang="EN-US">10</span>公斤撒墩，或<span lang="EN-US">40%</span>毒丝蜱乳油每亩<span lang="EN-US">150</span>－<span lang="EN-US">250</span>毫升兑土<span lang="EN-US">40</span>－<span lang="EN-US">50</span>公斤撒墩，水源较好的可亩用<span lang="EN-US">30%</span>辛硫磷微囊悬浮剂<span lang="EN-US">800</span>－<st1:chmetcnv w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="1000" unitname="克"><span lang="EN-US">1000</span>克</st1:chmetcnv>，兑水<span lang="EN-US">150</span>公斤灌墩。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 3</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、二、三代棉铃虫，用<span lang="EN-US">Bt</span>乳剂每亩<span lang="EN-US">400</span>毫升，在卵盛期喷药防治，<span lang="EN-US">5</span>天后喷第二次；也可用<span lang="EN-US">40%</span>毒死蜱乳油<span lang="EN-US">1500</span>倍液于卵孵化期至二龄幼虫盛期喷雾防治。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">叶斑病和棉铃虫混合重发地块，杀虫剂与杀菌剂可混合喷雾防治，节省用工，病虫兼治。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;&nbsp;(</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">四<span lang="EN-US">)</span>收获期：<span lang="EN-US">1</span>、结合收刨花生捡拾蛴螬和金针虫。<span lang="EN-US">2</span>、清除病残体，集中销毁。<span lang="EN-US"><o:p></o:p></span></span>
</p>', N'', 19, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65901245AF8 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (184, 58, 14, N'', N'', N'371202', N'2016年玉米有害生物综合防治技术意见', N'', N'', N'<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 预计<span lang="EN-US">2016</span>年我市玉米病虫草害综合发生程度为中等偏轻。主要病虫：玉米粗缩病小发生，局部中等偏轻；叶斑病中等偏轻发生；一代玉米螟中等发生；灰飞虱小发生；二代粘虫小发生；其它次要病虫小发至偏轻发生。杂草中等偏轻发生。今年要以粗缩病、灰飞虱、玉米螟和杂草防治为重点，做到病虫兼治，加强生态控制，辅以化学药剂调控病虫，抓好播种期、苗期和穗期综合治理，确保玉米丰收。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 一、加强监测，及时预报<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 监测预报是做好综合防治工作的关键。要采取系统调查与大田普查相结合的方式，准确掌握病虫草发生动态。从玉米苗期起，固定专人进行病虫草调查和信息交流，及时发布信息和预报。充分利用电视、广播、电报、电话、互联网等形式扩大和加快病虫信息的传递和宣传，抓住防治适期，及时组织防治。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 二、分期治理技术措施<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp; （一）播种期<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 播种期预防的病虫害主要有粗缩病、丝黑穗病、苗枯病和地下害虫等。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 1</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、选用抗耐病良种。鲁单<span lang="EN-US">50</span>、农大<span lang="EN-US">108</span>、鲁单<span lang="EN-US">984</span>较抗弯孢菌叶斑病、锈病，鲁单<span lang="EN-US">50</span>、鲁单<span lang="EN-US">981</span>、农大<span lang="EN-US">108</span>、登海<span lang="EN-US">3622</span>、金海<span lang="EN-US">5</span>号等较抗玉米粗缩病，可因地制宜地淘汰感病品种，选抗耐病品种。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 2</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、加强健身栽培。在玉米播种前，精耕细作，清除田间、田边、沟边杂草，及时销毁或封存玉米秸秆以减少玉米螟、灰飞虱、叶斑病等病虫源。实施小麦秸秆覆盖，可保墒节水和减轻草害发生。平衡施肥促进植株健壮，提高抗病力。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 3</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、种子处理。防治灰飞虱预防玉米粗缩病，用锐胜（<span lang="EN-US">70%</span>噻虫嗪可湿粉）<st1:chmetcnv w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="200" unitname="克"><span lang="EN-US">200</span>克</st1:chmetcnv><span lang="EN-US">+</span>满适金<span lang="EN-US">3.5%</span>咯菌?精甲霜悬浮剂<span lang="EN-US">100</span>毫升<span lang="EN-US">/</span>百公斤种子，进行包衣处理，不但能预防地下害虫、灰飞虱、苗枯病等，还能促进玉米根系生长发育，使其苗全、苗旺、茎秆粗壮。也可用<span lang="EN-US">70%</span>吡虫啉悬浮剂按种子量的<span lang="EN-US">0.6%</span>拌种或包衣；防治苗枯病，可用<span lang="EN-US">2%</span>戊唑醇湿拌种剂或<span lang="EN-US">50%</span>多菌灵可湿性粉剂按种子量的<span lang="EN-US">0.2%</span>拌种。近年来，含齐<span lang="EN-US">319</span>自交系的品种如鲁单<span lang="EN-US">50</span>、农大<span lang="EN-US">108 </span>等苗枯病发病较重，特别是制种田，应注意防治；防治丝黑穗病可用<span lang="EN-US">2%</span>戊唑醇湿拌种剂或<span lang="EN-US">20%</span>三唑酮乳油分别按种子量的<span lang="EN-US">0.2%</span>、<span lang="EN-US">0.5%</span>拌种。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 4</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、化学除草。化学除草省工省时省力效果好，应大力推广。播后芽前，亩用<span lang="EN-US">50%</span>乙草胺乳油<span lang="EN-US">100-120</span>毫升或<span lang="EN-US">40%</span>乙莠水悬乳剂<span lang="EN-US">150-200</span>毫升兑水<span lang="EN-US">30-50</span>公斤喷地面。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">苗后茎叶处理，杂草<span lang="EN-US">3</span>叶期<span lang="EN-US">(</span>玉米<span lang="EN-US">3-5</span>叶期<span lang="EN-US">)</span>，用<span lang="EN-US">55%</span>耕杰（硝磺草酮和莠去津）悬浮剂<span lang="EN-US">120-150</span>毫升<span lang="EN-US">/</span>亩加专用助剂，兑水<span lang="EN-US">15-30</span>公斤喷雾，可除掉大部分阔叶杂草和禾本科杂草，且安全、高效、持效期长。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp; （二）苗期<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 苗期主要病虫害有灰飞虱、粗缩病、二代粘虫、蓟马、玉米螟、稀点雪灯蛾等。防治指标：二代粘虫玉米<span lang="EN-US">2</span>叶期<span lang="EN-US">10</span>头<span lang="EN-US">/</span>百株，<span lang="EN-US">4</span>叶期<span lang="EN-US">40</span>头<span lang="EN-US">/</span>百株，稀点雪灯蛾为<span lang="EN-US">5</span>头<span lang="EN-US">/</span>㎡。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 1</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、玉米粗缩病。玉米粗缩病是由灰飞虱传毒的病毒病，目前尚无特效药剂防治，一旦发病对产量影响极大。因此，要坚持治虫防病的原则，采取减少灰飞虱虫源和做好传毒昆虫防治等措施，力争把传毒昆虫消灭在传毒之前。一是在玉米播种前清除田内、田边、沟边杂草，精耕细作，以减少虫源。二是合理安排种植方式，改套种玉米为直播，避免玉米幼苗期与小麦共生，减少灰飞虱的传毒机率，预防粗缩病。加强田间管理，及时追肥浇水，提高植株抗病力。三是结合麦蚜防治兼治灰飞虱。采用麦蚜和灰飞虱兼治药剂，喷透喷全麦田。四是拔除病苗和翻种或改种。要适当晚间苗定苗，间苗定苗应在病株显症后的玉米<span lang="EN-US">5</span>～<span lang="EN-US">6</span>叶以后进行。发生玉米粗缩病的地块，要结合间苗定苗拔除病苗，以减少粗缩病毒源和田间病株。苗期粗缩病病株率<span lang="EN-US">20%</span>以上的地块要及早翻种或改种。翻种地灰飞虱密度仍然较高的要在玉米出苗前防治灰飞虱，以便避免灰飞虱再传毒，玉米再发病。五是药剂防治，可用<span lang="EN-US"> 20%</span>腚虫脒乳油<span lang="EN-US">2000</span>倍或<span lang="EN-US">2.5%</span>吡虫啉可湿性粉剂<span lang="EN-US">2000</span>—<span lang="EN-US">3000</span>倍液喷雾防治。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 2</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、玉米螟。可用<span lang="EN-US">3%</span>辛硫磷颗粒剂亩用<st1:chmetcnv w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="250" unitname="克"><span lang="EN-US">250</span>克</st1:chmetcnv>加细砂<span lang="EN-US">5</span>公斤施于心叶内，可兼治玉米蓟马。或<span lang="EN-US">80%</span>敌敌畏乳油<span lang="EN-US">2000</span>倍液喷雾防治，可兼治玉米蚜和稀点雪灯蛾。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span lang="EN-US" style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 3</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">、玉米蓟马和二代粘虫。用<span lang="EN-US">50%</span>辛硫磷<span lang="EN-US">1000</span>倍液或<span lang="EN-US">80%</span>敌敌畏乳油<span lang="EN-US">2000</span>倍液或<span lang="EN-US">98%</span>巴丹可溶性粉剂<span lang="EN-US">3000</span>倍液喷雾防治，可兼治灰飞虱、玉米蚜和稀点雪灯蛾。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp; （三）穗期<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 穗期是多种病虫的盛发期，主要有叶斑病、玉米穗虫<span lang="EN-US">(</span>三代玉米螟、桃蛀螟、高粱条螟、棉铃虫等<span lang="EN-US">)</span>、玉米蚜、三代粘虫、茎基腐病和玉米锈病等。防治指标：大斑病和弯孢菌叶斑病为抽穗前后病叶率<span lang="EN-US">10-20%</span>，穗虫百株<span lang="EN-US">30</span>头，三代粘虫直播玉米百株<span lang="EN-US">120</span>头，套播玉米百株<span lang="EN-US">150</span>头，玉米蚜百株<span lang="EN-US">1.5</span>万头，茎基腐病为病株率<span lang="EN-US">10%</span>。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 叶斑病包括玉米大斑病、小斑病和弯孢菌叶斑病。在病害发生初期，使用<span lang="EN-US">50%</span>百菌清、<span lang="EN-US">50%</span>多菌灵、<span lang="EN-US">70%</span>甲基托布津<span lang="EN-US">500</span>—<span lang="EN-US">800</span>倍液喷雾，或用<span lang="EN-US">20%</span>龙克菌悬浮剂<span lang="EN-US">500</span>倍液喷雾，每<span lang="EN-US">5</span>—<span lang="EN-US">7</span>天喷一次，连喷<span lang="EN-US">2</span>—<span lang="EN-US">3</span>次。并及时摘除下部老病叶，减少菌源。玉米穗虫可用<span lang="EN-US">90%</span>敌百虫晶体<span lang="EN-US">800</span>倍液滴灌果穗或<span lang="EN-US">20%</span>甲氰菊酯辛乳油<span lang="EN-US">2000</span>倍滴灌果穗防治。玉米蚜虫可用<span lang="EN-US">2.5%</span>吡虫啉可湿性粉剂<span lang="EN-US">2500</span>倍喷雾防治。三代粘虫可用<span lang="EN-US">50%</span>辛硫磷乳油<span lang="EN-US">1000</span>倍液喷雾防治。玉米锈病可用<span lang="EN-US">20%</span>三唑酮乳油每亩<span lang="EN-US">75</span>－<span lang="EN-US">100ml</span>喷雾。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 三、注意保护利用天敌控制害虫<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 玉米不仅是多种害虫发生的作物，而且也是多种天敌栖息繁殖的场所，保护好玉米田天敌不仅有利于控制玉米害虫，而且为翌年害虫天敌发生提供更多虫源，应注意保护利用。一是当玉米螟卵寄生率<span lang="EN-US">60%</span>以上时，可不施药而利用天敌控制危害。二是当益害比失调，可采用生物药剂防治。亩用<span lang="EN-US">100</span>－<span lang="EN-US">150mlBT</span>乳剂加细沙<span lang="EN-US">5</span>㎏制成菌沙施于心叶内，可有效防治玉米螟。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp; 四、大力开展专业化统防统治<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 要充分利用我市组建的专业化防治组织，开展专业化统防统治工作，克服一家一户对灰飞虱及其传播的病毒病防效差的劣势，特别是要抓住玉米出苗前后便于机械化作业的防治时机，在玉米田化学除草和灰飞虱防治中，发挥专业化统一防治的优势，提高防治效率，保障玉米生产安全。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 五、加强领导，抓好防治措施落实<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp; 玉米有害生物发生种类多，面积广，繁殖快，发生规律和防治方法各异，防治的时间性和技术性强，防治难度大。各区要加强对玉米有害生物防治工作的领导，要早谋划、早行动，主动向各区政府汇报发生情况，提出防治方案，要积极争取有关部门配合，协同作战，打好防治战役。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp; （一）明确责任，确保效果。各区在重大病虫应急控制指挥机构的领导下，要分解任务，明确责任，确保防治效果。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp; （二）抓好玉米有害生物综合防治示范工作。要按照示范区建设方案，紧密配合全省玉米高产创建活动，带动玉米有害生物综合防治措施的大面积实施，保障玉米高产创建目标的实现。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp; （三）做好各项防治准备工作。粗缩病等重大病虫的防治要积极争取财政支持，及早落实防治资金、农药、药械等，为做好玉米病虫防治工作提供有力保障。<span lang="EN-US"><o:p></o:p></span></span>
</p>
<p align="left" class="MsoNormal" style="text-align:left;line-height:200%;mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;">
	<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp;&nbsp;&nbsp;（四）做好技术指导和宣传发动工作。要利用报刊、广播、电视等多种传媒工具，及时传递病虫发生信息，搞好玉米有害生物综合防治技术知识的宣传。专业技术人员要深入田间地头，把防治技术传授给基层技术人员和广大农民，努力提高防治效果<span lang="EN-US"><o:p></o:p></span></span>
</p>', N'', 18, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A6590125D6A8 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (187, 58, 8, N'', N'', N'371202', N'苗山镇《关于进一步加强和规范农村财务管理工作的意见》的实施细则', N'', N'', N'&nbsp;
<div>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:9pt;"></span>
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:9pt;"></span>
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:黑体;font-size:22pt;"></span>
	</p>
	<p style="text-align:left;text-indent:44.15pt;" align="center">
		<b><span style="font-family:宋体;font-size:22pt;">苗山镇《关于进一步加强和规范农村财务</span></b> 
	</p>
	<p style="text-align:left;text-indent:44.15pt;" align="center">
		<b><span style="font-family:宋体;font-size:22pt;">&nbsp;&nbsp;&nbsp;&nbsp; 管理工作的意见》的实施细则
	</p>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:16pt;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 苗政发</span><span style="font-family:仿宋_GB2312;font-size:16pt;">〔<span>2016</span>〕</span><span style="font-family:仿宋_GB2312;font-size:16pt;">8</span><span style="font-family:仿宋_GB2312;font-size:16pt;">号<span></span></span> 
	</p>
<span></span></span></b> 
	<p style="text-align:left;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;text-indent:32pt;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:16pt;">为贯彻落实中央“八项规定”精神，促进农村基层党风廉政建设，确保农村集体经济不断壮大，维护农村社会和谐稳定，根据莱城区办发〔<span>2014</span>〕<span>16</span>号《关于加强和规范农村财务管理工作的意见》的通知，结合我镇实际，对进一步加强和规范农村财务管理工作，提出如下实施细则：<span></span></span> 
	</p>
	<p style="text-align:left;text-indent:32pt;" align="left">
		<span style="font-family:黑体;font-size:16pt;">一、加强组织领导</span><span style="font-family:仿宋_GB2312;font-size:16pt;"></span> 
	</p>
	<p style="text-align:left;text-indent:32pt;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:16pt;">加强和规范村级财务管理工作作为深入贯彻落实中央“八项规定”</span><span style="font-family:仿宋_GB2312;font-size:16pt;">的一项重要内容。在深入调查研究的基础上，进一步完善农村财务各项制度，成立苗山镇农村集体“三资”委托代理服务中心，由镇长任组长，纪委书记、分管领导任副组长，以经管站为业务指导监督主体的“三资管理领导小组”，对因把关不严、监督不力、通报不实导致政策落实不到位、制度执行不严格、造成严重影响的，要从严从重处理；对因村干部滥用权力、贪污挪用公款、侵占集体财务等损害群众切身利益的，发现一起，查处一起，决不姑息迁就；对于村级财务不纳入镇代理中心监管的，对村“两委”负责人先免职再进行严肃查处。镇政府将抽调专人组成工作组，对村财务进行督导检查，对不按规定落实财务管理制度的，要在全镇范围内通报批评，并对主要负责人和相关人进行问责，情节严重的严格依纪依法处理。<span></span></span> 
	</p>
</div>
<p style="text-align:left;text-indent:32pt;" align="left">
	<span style="font-family:黑体;font-size:16pt;">二、严格落实农村财务管理的各项规定<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;&nbsp;&nbsp; </span></span><span style="font-family:楷体_GB2312;font-size:16pt;">1</span><span style="font-family:楷体_GB2312;font-size:16pt;">、规范村级会计委托代理制。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">严格实行农村财务“三资”管理制度，村帐、村集体资金一律由镇代理服务中心代记代管，每月集中到镇代理服务中心统一结记账目。报账时间为：苗山社区为每月的<span>2-3</span>日，常庄社区为每月的<span>4-5</span>日，见马、方山社区为每月的<span>6-8</span>日。镇代理服务中心要对各村上报票据认真审核把关，<span>2000</span>元以下的支出票据由服务中心主任审核，<span>2000</span>元以上的支出票据由分管领导审核，干部工资发放的票据由组织委员审核。严禁各村拖延报账时间或跨月入账，对跨月的单据，无论是否合理一律不准进账。<span></span></span> 
</p>
<p style="text-align:left;text-indent:32pt;margin-left:0cm;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>2、</span></span><span style="font-family:楷体_GB2312;font-size:16pt;">规范村集体收入管理。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">村集体经济组织取得的各项经营性、非经营性收入（即：集体经济组织发包、租赁、投资、资产处置等集体收入<span>),</span>由村会计<span>2</span>个工作日内到代理服务中心办理入账手续并将所收现金交代理服务中心代管。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;&nbsp;&nbsp;</span></span><span style="font-family:楷体_GB2312;font-size:16pt;">3</span><span style="font-family:楷体_GB2312;font-size:16pt;">、规范专项资金管理。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">村级取得的上级转移支付资金以及补助、补偿资金、社会捐赠资金、“一事一议”资金、集体建设用地收益各级补助收入等所有村级资金，由镇财政所定期拨付镇代理服务中心账户，不得直接拨付到村。<span></span></span> 
</p>
<p style="text-align:left;text-indent:32pt;" align="left">
	<span style="font-family:楷体_GB2312;font-size:16pt;">4</span><span style="font-family:楷体_GB2312;font-size:16pt;">、严格备用金管理。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">各村库存现金不得超过规定限额，<span>1000</span>口人以下的村现金余额不得超过<span>1000</span>元，<span>1000</span>口人以上的村不得超过<span>2000</span>元，多余现金要足额上交，由镇代理服务中心统一代管。用款时，村里按照民主理财程序填报《资金用款计划申请表》，经代理服务中心审核把关，<span>5000</span>元以下由代理中心主任审批，<span>5000-10000</span>元由分管领导审批，<span>10000</span>元以上由镇长审批。<span></span></span> 
</p>
<p style="text-align:left;text-indent:32pt;" align="left">
	<span style="font-family:楷体_GB2312;font-size:16pt;">5</span><span style="font-family:楷体_GB2312;font-size:16pt;">、严格票据管理。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">镇代理服务中心对收入、支出票据严格把关，严格执行票据领取及收回制度。首先，由镇代理服务中心对各村现正使用的票据进行清查收回，并对收回票据进行作废登记；其次，各村启用新票据。收款票据直接在镇代理服务中心代管，防止村坐收坐支；付款票据，由镇代理服务中心工作人员加盖村财务专用章，并在《票据领用登记薄》登记后启用，各村严格按照“以旧票据换新票据”的规定执行。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;&nbsp; </span></span><span style="font-family:楷体_GB2312;font-size:16pt;"><span>&nbsp;</span>6</span><span style="font-family:楷体_GB2312;font-size:16pt;">、严格执行支出限额审批。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">500</span><span style="font-family:仿宋_GB2312;font-size:16pt;">元以下的由村党支部书记同意后支出；<span>500</span>元至<span>1000</span>元的由村“两委”集体研究决定；<span>1000-2000</span>元的由村民监督委员会或村民主理财小组批准；<span>2000</span>元以上的由村民代表会议或村民会议讨论通过，并报镇党委政府批准后列支。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:楷体_GB2312;font-size:16pt;"><span>&nbsp;&nbsp;&nbsp; </span>7</span><span style="font-family:楷体_GB2312;font-size:16pt;">、严格财务支出操作流程。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">实行“三支笔”会签制度，支出单据要由村党支部书记、村委会主任和经手人共同签字，经村务监督委员会或民主理财小组审查盖章后，到镇代理服务中心报账，经代理服务中心会计、主任审核后办理入账手续，方可入账。<span></span></span> 
</p>
<p style="text-align:left;text-indent:32pt;" align="left">
	<span style="font-family:楷体_GB2312;font-size:16pt;">8</span><span style="font-family:楷体_GB2312;font-size:16pt;">、严格控制非生产性支出。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">认真落实村级“零招待”制度，严禁机关公职人员到村就餐；严禁公款请客送礼（包括土特产、购物卡及有价证券或红包）行为；严禁用公款为他人调动、升迁、婚丧嫁娶等送钱物。<span></span></span> 
</p>
<p style="text-align:left;text-indent:32pt;" align="left">
	<span style="font-family:楷体_GB2312;font-size:16pt;">9</span><span style="font-family:楷体_GB2312;font-size:16pt;">、严格通讯费管理制度。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">一是禁止用公款购买移动电话；二是严格控制话费支出，村委办公室只安装一部固定电话，坚决杜绝村委电话安装在书记或主任家中；三是村两委成员的移动话费一律不报。<span></span></span> 
</p>
<p style="text-align:left;text-indent:32pt;" align="left">
	<span style="font-family:楷体_GB2312;font-size:16pt;">10</span><span style="font-family:楷体_GB2312;font-size:16pt;">、严格交通费管理制度。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">各村要严格出租车费开支，严禁个人用车由村集体报销，出租车费开支必须注明时间、地点、事由报经村民理财小组和村民代表会议通过后，将会议记录和出租车费票据一并报服务中心报账。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;&nbsp; </span></span><span style="font-family:楷体_GB2312;font-size:16pt;"><span>&nbsp;</span>11</span><span style="font-family:楷体_GB2312;font-size:16pt;">、严格资金管理制度</span><span style="font-family:仿宋_GB2312;font-size:16pt;">。实行账、款分管，支票、财务印鉴分别保管，村主要负责人不得插手现金管理。坚决杜绝搞账外账，公款私存、白条抵库、村干部私自挪用公款、长期占用，逃避“委托代理”的情况。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;&nbsp; </span></span><span style="font-family:楷体_GB2312;font-size:16pt;"><span>&nbsp;</span>12</span><span style="font-family:楷体_GB2312;font-size:16pt;">、严格资产购置管理。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">村集体经济组织需要购置资产时，提出资产购置方案，方案必须经村民会议三分之二以上成员或者三分之二以上村民代表的同意通过并签字，提交代理服务中心审核批准；单项或批量采购限额<span>2000</span>元（含<span>2000</span>元）以下的，由村自行采购，单项或批量采购限额<span>2000</span>元以上的，由代理服务中心招标采购；购置完成后，履行民主理财程序，办理入账手续。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:楷体_GB2312;font-size:16pt;"><span>&nbsp;&nbsp;&nbsp; </span>13</span><span style="font-family:楷体_GB2312;font-size:16pt;">、资产承包、租赁、出让管理。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">村委会议依法提出资产承包、租赁、出让方案，必要时对资产进行评估，必须经村民会议三分之二以上成员或者三分之二以上村民代表的同意通过并签字，提交代理服务中心审核批准；公示无异议后，由代理服务中心统一组织招投标；招标结束后签订正式合同，村以及代理服务中心分别建立合同档案。收取的承包费和租赁金归集体经济组织所有，纳入代理服务中心代管。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:楷体_GB2312;font-size:16pt;"><span>&nbsp;&nbsp;&nbsp; </span>14</span><span style="font-family:楷体_GB2312;font-size:16pt;">、加强村工程建设项目监管。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">旧村改造、新社区建设等工程建设项目收支，必须纳入村帐专户管理，不得以任何名义私自建账外帐，或私设小金库等逃避监督管理。有关工程预算、决算在村集体经济组织民主议事、民主决策基础上，由“三资”委托代理服务中心负责审核村级工程建设项目的内容、预算、决算，组织项目施工招投标、竣工验收和竣工结算。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;&nbsp; </span></span><span style="font-family:楷体_GB2312;font-size:16pt;"><span>&nbsp;</span>15</span><span style="font-family:楷体_GB2312;font-size:16pt;">、资源承包、租赁合同管理制度。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">严格执行《农村土地承包法》各项规定，非本集体经济组织的成员无权承包耕地，对“四荒”等农村土地发包给本集体经济组织以外的单位和个人承包，应当事先经本集体经济组织成员的村民会议三分之二以上成员或者三分之二以上村民代表的同意，并报镇人民政府批准。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;&nbsp; </span></span><span style="font-family:楷体_GB2312;font-size:16pt;"><span>&nbsp;</span>16</span><span style="font-family:楷体_GB2312;font-size:16pt;">、严格公开协商和招标投标制度。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">集体所有且没有采取家庭承包方式的荒山、荒沟、荒丘、荒滩，以及果园、养殖水面等集体资源的承包、租赁，应当采取公开协商或招标投标的方式进行。承包费、租赁金应当通过公开竞标、竞价确定。招标投标方案、招标公告、招标合同和相关资料应当报镇农村“三资”代理服务中心备案。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp; </span></span><span style="font-family:楷体_GB2312;font-size:16pt;"><span>&nbsp;&nbsp;</span>17</span><span style="font-family:楷体_GB2312;font-size:16pt;">、集体建设用地收益专项管理制度。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">农村集体建设用地收益归集体经济组织所有，不得用于发放干部报酬、支付招待费等非生产性开支。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;</span></span><span style="font-family:楷体_GB2312;font-size:16pt;"><span>&nbsp;&nbsp; </span>18</span><span style="font-family:楷体_GB2312;font-size:16pt;">、统一公开要求。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">（<span>1</span>）实施“<span>123</span>”农廉工程制度，农村集体财务状况，必须定期向农村集体经济组织全体成员公开，公开的内容要真实、全面、不得变通。村级组织要定期在固定设置的公开栏进行财务公开，也可以安装电子显示屏、大屏幕液晶电视或电子触摸屏等信息查询设备。（<span>2</span>）继续执行每月<span>16</span>号全区农村财务公开日制度。要统一公开事项，村每月的财务收支逐笔公开。征地补偿费、债权债务、救灾救济款、干部报酬、固定资产购建等重要财务事项以及多数群众或民主理财小组要求公开的经济事项，应及时进行专题明细公开。资产资源的承包、租赁、投资、转让及村级工程项目的招投标情况要及时向全体村民公示并在农廉网公开，接受网络监督。（<span>3</span>）对不公开、假公开或拖延时间，连续三个月不报帐的分别给予村支部书记、村主任、村会计处罚年工资额的<span>10%</span>，连续三个月以上不报帐的分别处罚年工资额的<span>15%</span>，再由纪委对责任人进行诫勉谈话，罚款由组织办公室负责从年下拨干部工资中一次性扣除。<span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span><span style="font-family:楷体_GB2312;font-size:16pt;">19</span><span style="font-family:楷体_GB2312;font-size:16pt;">、村级组织发生各项财务活动、制定各项财务计划以及重大财务事项决策都必须履行民主程序，实行民主管理。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">民主理财人员要按规定程序产生，并保持相对稳定，不得随意变更和撤换。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:黑体;font-size:16pt;"><span>&nbsp;&nbsp;&nbsp; </span></span><span style="font-family:黑体;font-size:16pt;">三、加强农村财务的审计及监督检查<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;&nbsp;&nbsp; </span></span><span style="font-family:楷体;font-size:16pt;">1</span><span style="font-family:楷体;font-size:16pt;">、加强农村集体财务的审计监督。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">财经法纪执行情况。主要审计：各项收入是否及时、足额入账，有无侵占、挪用、私分集体资金和私设“账外账”或“小金库”的问题；是否超标准发放村干部工资；是否乱发奖金或补贴；有无应由个人承担的各种费用由村支付；有无滥用职权侵占、挪用、平调集体资产和长期占用集体资金的问题；有无冒领套取集体资金的问题。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp; </span></span><span style="font-family:楷体;font-size:16pt;"><span>&nbsp;&nbsp;</span></span><span style="font-family:楷体;font-size:16pt;">人民群众关注的热点问题。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">（<span>1</span>）集体资产处置。主要审计：村集体企业改制、“撤村建居”和并村过程中集体资产的处置情况，有无非法转让、转卖和侵占集体资产的行为等。（<span>2</span>）债权、债务管理。主要审计：村里举债是否经过村民代表大会讨论，按规定的审批程序办理；是否存在以兴办公益事业为由擅自高息借款；是否擅自为企业贷款提供担保、抵押，导致新增债务。（<span>3</span>）土地发包、承包。主要审计：“四荒”等资源型资产的发包是否采取招标、拍卖租赁、参股和公开协商等方式，是否签订规范的承包合同。（<span>4</span>）村级基建工程建设是否公开招标。主要审计：有无“人情”承包和“以权”承包等。（<span>5</span>）专项资金管理。主要审计：上级拨付或接受社会捐赠的资金和物资的管理、使用情况；土地补偿费管理、使用情况；农村合作医疗资金的管理、使用情况；粮食直补等各项惠农资金的发放情况等。（<span>6</span>）本村五分之一以上的村民要求审计的其他事项。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;&nbsp; </span></span><span style="font-family:楷体;font-size:16pt;"><span>&nbsp;</span>2</span><span style="font-family:楷体;font-size:16pt;">、加大审计查出问题的处理力度。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">对审计及监督检查中查出的违反以上规定，侵占集体资产和资金，责成责任人如数退赔；涉及国家工作人员及村干部违规违纪的，移交纪检监察机关处理；对情节严重、构成犯罪的，移交司法机关追究当事人的刑事责任。<span></span></span> 
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp; </span></span><span style="font-family:楷体;font-size:16pt;"><span>&nbsp;&nbsp;</span>3</span><span style="font-family:楷体;font-size:16pt;">、加强监督检查。</span><span style="font-family:仿宋_GB2312;font-size:16pt;">镇各有关部门要密切配合，定期对村账目进行抽查，纪委、审计、财政等部门建立审计查出事项的问题移交、定期通报和责任追究制度，所有结论一经核实要立即移交，确保审计检查处理结果的落实。 <span></span></span>
</p>
<p style="text-align:left;text-indent:28pt;" align="left">
	<span style="font-family:宋体;font-size:14pt;"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span> 
</p>
<p style="text-align:left;text-indent:28pt;" align="left">
	<span style="font-family:宋体;font-size:14pt;"><span></span></span>&nbsp;
</p>
<p style="text-align:left;text-indent:28pt;" align="left">
	<span style="font-family:宋体;font-size:14pt;"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;苗山镇人民政府</span></span> 
</p>
<p style="text-align:left;text-indent:28pt;" align="left">
	<span style="font-family:宋体;font-size:14pt;"><span></span></span><span style="font-family:仿宋_GB2312;font-size:16pt;"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;2016</span>年<span>3</span>月<span>4</span>日<span></span></span> 
</p>', N'', 30, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65901428474 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (188, 58, 8, N'', N'', N'371202', N'关于进一步规范村级印章管理使用的意见 苗政发〔2016〕6号', N'', N'', N'&nbsp;
<div>
	<p style="text-align:left;" align="center">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:9pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:16pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<span style="font-family:仿宋_GB2312;font-size:9pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<span style="font-family:黑体;font-size:22pt;"></span>
	</p>
	<p style="text-align:left;" align="left">
		<b><span style="font-family:宋体;font-size:22pt;">&nbsp;&nbsp;&nbsp; 关于进一步规范村级印章管理使用的意见</span></b>
	</p>
	<p style="text-align:left;" align="left">
		<b><span style="font-family:宋体;font-size:22pt;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 苗政发〔<span>2016</span>〕<span>6</span>号<span></span></span></b>
	</p>
	<p style="text-align:left;" align="left">
		<b><span style="font-family:宋体;font-size:22pt;"></span></b>
	</p>
	<p style="text-align:left;" align="left">
		<b><span style="font-family:宋体;font-size:22pt;"></span></b>
	</p>
	<p style="text-align:left;text-indent:28pt;" align="left">
		<span style="font-family:宋体;font-size:14pt;">为提高为民办事效率，规范村务管理水平，进一步理顺党群干群关系，根据市委办公室莱办发〔<span>2015</span>〕<span>40</span>号关于《莱芜市规范村级组织工作职责、村级工作运行程序、村干部勤廉履职行为及农村集体资金、资产、资源委托代理实施办法》的文件精神，结合苗山镇实际，就村级印章的管理使用制定本意见。<span></span></span>
	</p>
	<p style="text-align:left;text-indent:32pt;" align="left">
		<span style="font-family:黑体;font-size:16pt;">一、目的意义<span></span></span>
	</p>
	<p style="text-align:left;text-indent:28pt;" align="left">
		<span style="font-family:宋体;font-size:14pt;">村级印章是村级公共权力的象征。规范印章使用和管理有利于加强对涉及村民切身利益的重大事项决策过程的指导与监督，从源头上监督村级集体资产处置及收支项目管理；有利于发挥党员、村民代表 </span><span style="font-family:宋体;font-size:14pt;">议事的作用，引导村干部严格民主决策和议事程序，在法律、法规规定的范围内正确履行职责、行使权力；有利于村务、政务公开，密切党群、干群关系，确保农村社会和谐稳定。<span></span></span>
	</p>
</div>
<p style="text-align:left;text-indent:32pt;margin-left:0cm;" align="left">
	<span style="font-family:黑体;font-size:16pt;"><span>二、</span></span><span style="font-family:黑体;font-size:16pt;">管理使用办法及制度<span></span></span>
</p>
<p style="text-align:left;" align="left">
	<span style="font-family:宋体;font-size:16pt;"><span>&nbsp;&nbsp; </span></span><span style="font-family:宋体;font-size:16pt;">（一）管理使用办法<span></span></span>
</p>
<p style="text-align:left;text-indent:28.1pt;margin-left:0cm;" align="left">
	<span style="font-family:宋体;font-size:14pt;"><span>1、</span></span><b><span style="font-family:楷体_GB2312;font-size:14pt;">村级印章管理。</span></b><span style="font-family:宋体;font-size:14pt;">镇政府成立苗山镇印章管理服务办公室，按照村级印章在所有权、使用权不变的前提下，对各村党支部章、村民委员会公章和财务专用章集中代管。由村“两委”向镇政府写出公章委托代管协议书，将村党支部章、村民委员会公章和财务专用章交镇印章管理服务办公室，由专人进行管理，实行“管、用”分离，村级印章的审批权仍属村“两委”。镇政府选拔政治素质高、业务能力强、服务态度好、熟悉农村政策和法律法规的同志，专门负责印章管理，负责监督村级印章的使用。各村固定专人负责，按规定要求办理需用印章的相关业务。<span></span></span>
</p>
<p style="text-align:left;text-indent:28.1pt;" align="left">
	<b><span style="font-family:楷体_GB2312;font-size:14pt;">2</span></b><b><span style="font-family:楷体_GB2312;font-size:14pt;">、村级印章使用。</span></b><span style="font-family:宋体;font-size:14pt;">村民需加盖公章的，持村主要负责人签发的用章介绍信到镇印章管理服务办公室，由镇工作人员审核后，为办理业务的村民加盖公章。<span></span></span>
</p>
<p style="text-align:left;text-indent:28.1pt;" align="left">
	<b><span style="font-family:楷体_GB2312;font-size:14pt;">3</span></b><b><span style="font-family:楷体_GB2312;font-size:14pt;">、业务办理。</span></b><span style="font-family:宋体;font-size:14pt;">一是日常业务办理。村民办理出生、死亡、结婚登记、迁出迁入及外出务工身份证明等日常业务性信笺、表册需加盖公章的，由支部书记或村主任签发《日常业务用章介绍信》，当事人凭介绍信到镇印章管理服务办公室直接办理。二是重大事项办理。对涉及村集体土地承包、资产处置、项目占地及工程施工、资金借贷、收益分配、贫困救助等重大事项，要事先向镇党委政府请示，按照各部门工作职责，由相关部门审核把关批复后，再按相关议事程序召集相关会议，表决通过后，由支部书记、村主任共同签发《重大事项用章介绍信》，并附带村相关会议记录及文本，由分管领导审阅，并在《重大事项用章介绍信》上签字后，到镇印章管理服务办公室办理盖章手续。三是党内业务办理。对涉及党内业务，需加盖党支部公章的，由党支部书记签发《用章介绍信》，由当事人凭介绍信到镇印章管理服务办公室办理。<span></span></span>
</p>
<p style="text-align:left;text-indent:32pt;" align="left">
	<span style="font-family:宋体;font-size:16pt;">（二）管理使用制度<span></span></span>
</p>
<p style="text-align:left;text-indent:28.1pt;" align="left">
	<b><span style="font-family:楷体_GB2312;font-size:14pt;">1</span></b><b><span style="font-family:楷体_GB2312;font-size:14pt;">、实行集中办公日制度。</span></b><span style="font-family:宋体;font-size:14pt;">为及时办理村级事务，对日常业务凭介绍信随时办理，对重大事项按严格程序办理；对村级财务实行集中办公，每月每村固定一天，集中到经管站处理财务收支项目。<span></span></span>
</p>
<p style="text-align:left;text-indent:28.1pt;" align="left">
	<b><span style="font-family:楷体_GB2312;font-size:14pt;">2</span></b><b><span style="font-family:楷体_GB2312;font-size:14pt;">、实行印章使用登记制度。</span></b><span style="font-family:宋体;font-size:14pt;">建立印章使用登记簿，做到一村一档、一章一簿，管理人员要记录好每次用章的时间、事由、批准人、经办人、盖章份数。对重大事项的相关附件要留档备查。<span></span></span>
</p>
<p style="text-align:left;text-indent:28.1pt;" align="left">
	<b><span style="font-family:楷体_GB2312;font-size:14pt;">3</span></b><b><span style="font-family:楷体_GB2312;font-size:14pt;">、实行印章使用责任追究制度。</span></b><span style="font-family:宋体;font-size:14pt;">明确印章使用审批权限，落实责任，严格责任追究。支部书记或村主任要把好初审关，严禁不给好处不开信、给了好处乱开信；对滥用职权、违犯管理制度、违规决策、私造相关会议记录及文本、乱开印章使用介绍信的，一经查实，从严追究相关人员的责任；造成严重后果的，依照有关规定，给予党纪政纪处分。印章管理服务办公室工作人员要按照法律、法规及相关政策的规定，对需加盖公章的相关事项严格审查把关，重大事项要与相关职能部门对接，及时请示汇报分管领导。对工作不负责任造成印章使用出现纰漏、引起严重后果的，要依法依规追究相关人员的责任。<span></span></span>
</p>
<p style="text-align:left;text-indent:32.15pt;" align="left">
	<b><span style="font-family:黑体;font-size:16pt;">三、组织领导<span></span></span></b>
</p>
<p style="text-align:left;text-indent:28pt;" align="left">
	<span style="font-family:宋体;font-size:14pt;">镇政府成立村级印章管理服务办公室，节假日或双休日工作人员轮流值班，确保村民用章随时处理；各职能部门主要负责人对涉及本部门的相关业务负总责，加强审核监督；各村支部书记、主任对村级印章的使用负直接责任，要严格审核，及时高效。各部门、各村要按照各自职责，严格把关，认真负责，确保不出现任何问题。<span></span></span>
</p>
<p style="text-align:left;text-indent:28pt;" align="left">
	<span style="font-family:宋体;font-size:14pt;"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span>
</p>
<p style="text-align:left;text-indent:28pt;" align="left">
	<span style="font-family:宋体;font-size:14pt;"></span>
</p>
<p style="text-align:left;text-indent:28pt;" align="left">
	<span style="font-family:宋体;font-size:14pt;"></span>
</p>
<p style="text-align:left;text-indent:28pt;" align="left">
	<span style="font-family:宋体;font-size:14pt;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 苗山镇人民政府</span>
</p>
<p style="text-align:left;text-indent:28pt;" align="left">
	<span style="font-family:宋体;font-size:14pt;"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;2016</span>年<span>3</span>月<span>4</span>日<span></span></span>
</p>', N'', 33, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A659014360C4 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (189, 58, 2, N'', N'', N'371202', N'省农业厅来我市督导检查农业脱贫攻坚工作', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160805/20160805193934_1905.jpg" /> 
</p>
<p>
	<?xml:namespace prefix = st1 /><st1:chsdate style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" year="2016" month="7" day="29" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US">&nbsp;7</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">29</span>日</span></st1:chsdate><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;">，省农业厅农业脱贫攻坚督导检查组来我市督导检查工作，市农业局党委委员、副局长何兰平同志陪同督查。</span> 
</p>
<p align="center">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><img alt="" src="/attached/image/20160805/20160805194005_4373.jpg" /></span> 
</p>
<p align="center">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;">&nbsp;
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;省农业厅督导检查组由省土壤肥料总站郭跃升副站长带队，上午先后到雪野镇富家庄村、王老村和茶业口镇北嵬石村、上石臼村，听取各村农业脱贫攻坚工作情况汇报，并走访、座谈各村贫困户。同时，抽查了承担今年农业财政专项资金项目的富甲庄园农林种植专业合作社、嵬石德生食用菌专业合作社，检查各项目实施主体落实扶贫脱贫任务情况。下午，省厅督查组听取了市、区两级农业脱贫攻坚工作情况汇报，并查阅了相关档案资料。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><?xml:namespace prefix = o /><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span> 
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;省农业厅督导检查组对我市农业脱贫攻坚工作<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">给予了充分肯定，并对下一步工作开展提出了建议。</span></span> 
</p>
</span> 
<p align="center">
	&nbsp;
</p>', N'20160805074122.jpg', 0, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A659014478D8 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (190, 58, 2, N'', N'', N'371202', N'省农业厅专家团对我市玉米生产情况进行考察和巡回指导', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160805/20160805194347_9093.jpg" />
</p>
<p>
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" lang="EN-US">&nbsp;7</span><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;">月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">23</span>日，省农业厅专家顾问团一行四人，由山农大张春庆处长带队，对我市当前玉米长势情况进行了考察和巡回指导，市农业局何兰平副局长陪同考察。</span>
</p>
<p align="center">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><img alt="" src="/attached/image/20160805/20160805194418_2202.jpg" /></span>
</p>
<p align="center">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;">&nbsp;
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US">&nbsp;2016</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">年我市玉米种植面积<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">50</span>万亩。种植茬口主要有春玉米、马铃薯田套种玉米、大蒜田套种玉米、麦套玉米和麦收后夏直播玉米。其中：春玉米<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>万亩，夏玉米<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">46</span>万亩。何兰平副局长对我市当前玉米苗情和长势情况作了汇报：<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><?xml:namespace prefix = o /><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US">&nbsp;1</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">、玉米生产基本情况。春玉米由于播种期干旱，存在缺苗断垄现象，苗期生长发育受到一定影响，但进入<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5</span>月份来，降雨时段分布均匀，有效降水基本达到常年同期水平，特别是<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">7</span>月份以来几场大雨，缓解了春玉米前期旱情，近期，春玉米生长情况良好，目前已处于乳熟期。蒜套玉米，由于大部分蒜套玉米地区水浇条件较好，播种基础好，出苗整齐，长势良好，目前已达<?xml:namespace prefix = st1 /><st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" unitname="米" sourcevalue="2" hasspace="False" negative="False" numbertype="1" tcsc="0"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2</span>米</st1:chmetcnv>以上，进入扬花灌浆期。麦后夏直播的田块，水浇条件好的地区，出苗整齐长势良好。山区和水浇条件差的地区，苗期关键生长时期均有有效降水，受旱情影响较小，目前玉米长势较好。总体来看，今年我市玉米长势良好，苗情好于去年，如今后无灾害性天气发生，加强后期管理，今年玉米有望获得大丰收。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US">&nbsp;2</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">、加强灾后管理和技术指导工作。<st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2016" month="7" day="19" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">7</span>月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">19</span>日</st1:chsdate><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">-22</span>日，我市出现了<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2</span>次强降雨过程，部分地区遭受到了不同程度的风灾和涝灾。初步统计，全市大约有<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5.4</span>万多亩玉米发生倒伏。对这次强降雨导致内涝和玉米倒伏的地块，各级农业部门加强技术指导，组织广大农户尽快清淤排水，对倒伏的玉米，根据情况采取分类管理措施，及时进行人工扶正，清理断株，追施氮肥和叶面肥，加强病虫害防治，使倒伏玉米尽快恢复生长。对水淹造成大面积绝收地块，及时补种生育期较短的萝卜、白菜等蔬菜。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;">&nbsp;</span><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;专家团实地考察杨庄镇玉米生产情况后，对我市在玉米生产中采取的管理措施，特别是“一增四改”、机械精播、直播等主推技术推广应用取得的效果给予了充分肯定，并对当前生产中存在的制约我市玉米产量提高的瓶颈问题，进行了现场指导。</span>
</p>
</span> 
<p align="center">
	&nbsp;
</p>', N'20160805074442.jpg', 1, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65901456338 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (191, 58, 2, N'', N'', N'371202', N'农业局多措并举，积极应对暴风雨', N'', N'', N'<p>
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" lang="EN-US">&nbsp;19</span><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;">日<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">-21</span>日我市出现了一次强降雨过程。这是今年以来降雨量最大的一次，截止到<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">21</span>日凌晨<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">6</span>点，全市平均<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">120</span>毫米，其中最大出现在牛泉是<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">163.9</span>毫米，最小<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">90.6</span>毫米，出现在汶源。本次降雨过程雨量大，持续时间长，并伴有<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">7-8</span>级阵风，因此在解除旱情的同时，部分地区遭受到了不同程度的风灾，个别地形特殊的地方形成了涝灾。据初步统计全市<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">40</span>多万亩玉米，大雨过后，大约有<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>万多亩玉米发生倒伏，<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1000</span>多亩的蜜桃和苹果遭受了风灾。</span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;大雨过后，市农业局迅速组织农业技术人人，协同农业保险承保机构及媒体到村边地头，查看灾情，制定补救措施。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><?xml:namespace prefix = o /><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;一是根据玉米倒伏情况，对不同生育期的玉米采取不同措施，对于倒伏较轻<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">(</span>茎与地面夹角大于<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">45</span>°<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">)</span>的玉米，一般不用采取扶直措施，让其随着生长自然直立起来。玉米在孕穗期前倒伏，不可动，不可扶。倒伏后<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>天之内能自然折起；对于倒伏严重，特别是匍匐的玉米，应及时进行人工扶直，并在根部培土。玉米在抽穗后倒伏，不可剪叶，不可去头。只能扶起扎把。扎把时要扎紧，不能松动。扎把的时间要求，当天倒，当天扎完。最多不能超过<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>天。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>天后不能再扶，再扶伤根反而更加减产；对于茎折断的玉米，要尽快把折断植株清除出田间以免腐烂，影响正常植株生长。茎折断严重的地块，应抓紧农时清理地块，补种生育期较短的萝卜、白菜等蔬菜；玉米倒伏后常易发生病害，如玉米大小斑病、褐斑病、玉米螟等，要及时打药防治；农民也可以割除空秆及病株、喷施叶面肥或磷酸二氢钾，来提高地温和通风透光，加速籽粒成熟。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;二是组织老百姓对受灾严重的地块及时到村里或者承保机构报灾，以方便承保机构及时进行勘察定损，尽最大限度挽回损失。各农业保险承保机构针对灾害造成的影响，迅速开展灾害现场的勘查、定损工作，简化理赔程序，加快理赔进度，尽早将资金赔付到位。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;三是与气象水利部门做好协作，密切关注天气变化，科学分析强降水天气对农业生产的影响，及时调度、汇总、报送灾害信息，为科学决策提供依据。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;四是做好宣传发动工作。通过广播、电视、报纸、网络、微信等多种媒体平台广泛发布天气预报和灾后补救技术措施，提醒广大农户灾前防范、灾后补救，最大限度将损失降到最低。</span>
</p>
<p>
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"></span>&nbsp;
</p>', N'', 1, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A6590145C6D4 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (192, 58, 2, N'', N'', N'371202', N'2016年全市大蒜生产情况分析及灾害预案讨论会议召开', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160805/20160805194724_9057.jpg" />
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<?xml:namespace prefix = st1 /><st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2016" month="6" day="15" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;" lang="EN-US">&nbsp;6</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">15</span>日</span></st1:chsdate><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">，市农业局组织召开<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2016</span>年全市大蒜生产情况分析及灾害预案讨论会议。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><?xml:namespace prefix = o /><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">&nbsp;大蒜是我市重要的经济作物和主要出口农产品，常年种植面积基本稳定在<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">17</span>万亩左右，在我市农民增收和农业增效方面发挥了重要作用，大蒜产业已成为我市的主导产业和特色产业。但近年来，大蒜冻害、异常生理现象等灾害时有发生，造成大蒜减产甚至绝产，蒜农损失惨重。为有效预防、及时响应和处置大蒜灾害，保证大蒜灾害应急工作高效、有序进行，最大限度地减轻或者避免大蒜灾害造成的损失，市农业局组织有关专家，在前期大量调查、取证、会商的基础上，制定了《<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2016</span>年全市大蒜生产情况分析及灾害预案》初稿。</span>
</p>
<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img alt="" src="/attached/image/20160805/20160805194819_8490.jpg" />
</p>
<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">会议主要分析了今年大蒜生产灾害发生情况，讨论修改大蒜灾害应对措施。各区和有关乡镇农技站长，部分大蒜种植大户，局属有关科站负责人，共计</span><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:16px/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" lang="EN-US">20</span><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">余人参加了会议。</span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160805074901.jpg', 1, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A659014692BC AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (193, 58, 2, N'', N'', N'371202', N'市农业局指导莲藕种植', N'', N'', N'<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;市农业局最近接到求助信息<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">,</span>反映钢城区艾山街道办事处古墩村的莲藕种植出现异常生长，村民很着急，迫切需要专家支招。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><?xml:namespace prefix = o /><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;莲藕种植是我市近几年发展起来的新兴产业，全市面积只有<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">600</span>亩左右，种植户很多缺少技术和经验，而且前期投资成本较大，一旦出现问题将会给种植户带来很大损失。在接到求助信息后，市农业局第一时间组织工作人员了解情况，并聘请了具有丰富莲藕种植经验的莱芜市碧泽生态有限公司总经理边秀文，到古墩村莲藕种植基地进行考察指导。从实地调查来看，古墩村莲藕种植基地总体长势属于正常范围，个别藕池所用藕种因冬季低温冻害造成生长期间出现烂种，影响了正常生长；也有个别种植户在肥料投入、水层、水温管理等方面出现偏差，出现烧苗、生长慢、浮萍多等异常生长现象。针对存在问题，边秀文经理和市农业局工作人员一一作了技术指导，并对莲藕生长后期的各个关键时期重点给出了指导性管理意见。</span>
</p>', N'', 2, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65901472538 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (194, 58, 2, N'', N'', N'371202', N'山东省“南茶北引”60周年莱芜纪念活动启动', N'', N'', N'', N'20160805075522.jpg', 3, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65901485138 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (195, 58, 2, N'', N'', N'371202', N'我市到青岛参观学习茶叶生产技术及管理经验', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160805/20160805200303_2005.jpg" />
</p>
<p>
	<span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">&nbsp;为提高我市茶叶种植技术和管理水平，促进我市茶产业发展。</span><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:16px/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" lang="EN-US">5</span><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">月</span><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:16px/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" lang="EN-US">20</span><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">日，由市文化研究会会长牛志春带队，到青岛市亿坊馨茶叶合作社、崂山区玉鼎泉农业生态园进行了考察学习，重点考察学习了其种植技术、制茶工艺、管理经验、品牌建设等，通过参观学习外地先进生产技术和管理经验，加快我市茶产业发展。莱芜市农业局副局长何兰平陪同活动。</span>
</p>
<p align="center">
	<span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><img alt="" src="/attached/image/20160805/20160805200342_5438.jpg" /></span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160805080356.jpg', 3, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A659014AAB90 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (196, 58, 2, N'', N'', N'371202', N'济南客商来我市考察洽谈业务', N'', N'', N'<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal">
	<?xml:namespace prefix = st1 /><st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2016" month="5" day="3" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US">&nbsp;5</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>日</span></st1:chsdate><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">，山东大家电子商务有限公司（济南）一行<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5</span>人来我市考察特色农产品发展情况。陶局长全程参加活动。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><?xml:namespace prefix = o /><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;山东大家电子商务有限公司结合银座的流通优势和优质园区的生产优势，以生鲜蔬菜为切入点和突破口，通过搭建生鲜蔬菜的网上销售平台“大家网”，整合上游蔬菜种植园区，创建终端蔬菜自提体系，打造从蔬菜采摘到消费者手中的全程冷链体系，建立全程质量保证体系。结合本地化服务思路，提升自提点转型为社区服务品牌，并逐渐融入、深耕到户，实现银座社区本地化服务体系转型。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;考察组先后深入莱芜市雪野润百合生态农业休闲庄园专业合作社、莱芜市裕源食品有限公司、山东万兴食品有限公司、莱芜市汶源食品有限公司、莱芜市万邦食品有限公司、莱芜猪原种场、莱芜花椒养鸡专业合作社和莱芜猪科技文化馆等特色企业（合作社）进行实地考察。他们边走边看边记，对我 “裕华源”黑蒜、“姜老大”生姜、“大南山”山楂干、“三黑一花”等特色现代农业留下深刻印象，给予高度评价，并初步达成合作意向。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">&nbsp;下一步，济南客商表示，围绕进一步把我市打造成“大家网”的原料供应基地，将把特色农产品整体打入“大家网”，从而为实现我市特色农产品“走出去”搭建高位平台。</span>
</p>', N'', 4, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A659014AFA14 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (197, 58, 2, N'', N'', N'371202', N'省农业厅党组书记、厅长王金宝来我市调研农村改革和新型农业经营主体培育工作', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20160805/20160805200659_6346.jpg" />
</p>
<p>
	<?xml:namespace prefix = st1 /><st1:chsdate style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" year="2016" month="4" day="19" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US">&nbsp;4</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">19</span>日</span></st1:chsdate><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;">，省农业厅党组书记、厅长王金宝一行来我市调研农村改革和新型农业经营主体培育工作。市委书记、市人大常委会主任王良，市委副书记、市长王磊分别陪同调研。市委常委、秘书长、宣传部部长张作平，副市长王茂祯参加有关活动。</span>
</p>
<p align="center">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><img alt="" src="/attached/image/20160805/20160805200726_0610.jpg" /></span>
</p>
<p align="left">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">&nbsp;王金宝先后到润百禾现代农业科技有限公司、明利特色蔬菜种植专业合作社、丰田节水器材有限公司、凯瑞山楂种植专业合作社、山东省万兴食品有限公司实地调研，详细了解企业生产经营情况，并听取我市新型农业经营主体发展情况。他强调，新型农业经营主体是促进农业增效、农民增收、加快推进农业现代化进程的重要抓手，各级政府及相关职能部门要密切协调配合，积极出台扶持政策，切实解决新型农业经营主体在发展中遇到的困难，加快推进新型农业经营主体健康、有序发展。</span></span>
</p>
<p align="center">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><img alt="" src="/attached/image/20160805/20160805200818_0247.jpg" /></span></span>
</p>
<p align="left">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">&nbsp;王金宝还十分关注我市农村改革工作。在寨里镇薛家埠村，王金宝认真听取村干部关于全村土地承包经营权确权颁证工作情况汇报，并深入村民家中，与村民亲切交谈。他强调，“改革是中国最大的红利”，各级各相关部门要积极推进物权与市场取向的农村产权制度改革，坚持家庭承包经营基础地位，巩固土地确权颁证工作成果，积极发展多种形式的适度规模经营。</span></span></span>
</p>
<p align="center">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><img alt="" src="/attached/image/20160805/20160805200851_5024.jpg" /></span></span></span>
</p>
<p align="left">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">&nbsp;调研中，王金宝指出，莱芜市委、市政府历来高度重视农业农村工作，坚持按照 “创新、协调、绿色、开放、共享”发展理念和省委“一个定位、三个提升”的战略部署要求，大力发展现代特色农业，不断深化农村产权制度改革，农业农村工作成绩显著。希望莱芜在此基础上，大力推动农业供给侧结构性改革，加快转变农业发展方式，围绕主体功能，强化创新驱动，培育新型主体，加快建立现代农业产业体系、生产体系、经营体系和经济体系，推动农业农村经济平稳快速发展。</span></span></span></span>
</p>
<p align="center">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><img alt="" src="/attached/image/20160805/20160805200920_7680.jpg" /></span></span></span></span>
</p>
<p align="center">
	<span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;"><img alt="" src="/attached/image/20160805/20160805200946_9137.jpg" /></span></span></span></span>
</p>
<p align="center">
	&nbsp;
</p>', N'20160805081022.jpg', 20, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A659014C6FE8 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (198, 58, 14, N'', N'', N'371202', N'关于开展落实好12316十周年系列活动的通知', N'', N'', N'<span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">根据农业部关于开展</span><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:16px/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" lang="EN-US">12316</span><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">十周年系列活动的要求，为更好地推进</span><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:16px/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" lang="EN-US">12316</span><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">信息服务工作，提升服务水平，现将有关事宜通知如下：网址链接：</span><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:16px/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" lang="EN-US">12316</span><span style="text-align:left;text-transform:none;text-indent:24px;display:inline !important;font:16px/32px 宋体;white-space:normal;float:none;letter-spacing:normal;color:#000000;word-spacing:0px;-webkit-text-stroke-width:0px;">十周年主题网站地址：</span><span style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:16px/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" lang="EN-US"><a style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:#454545;font-size:13px;text-decoration:none;padding-top:0px;" href="http://www.moa.gov.cn/ztzl/12316szn/">http://www.moa.gov.cn/ztzl/12316szn/</a></span>', N'', 20, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65B00B35A10 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (199, 58, 14, N'', N'', N'371202', N'关于印发2016年全市小麦中后期管理技术意见的通知', N'', N'', N'<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" align="center">
	<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:24px;padding-top:0px;">关于印发2016年全市小麦中后期</span>
</p>
<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" align="center">
	<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:24px;padding-top:0px;">管理技术意见的通知</span>
</p>
<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" align="center">
	<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:24px;padding-top:0px;"></span>&nbsp;
</p>
<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" align="left">
	<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:24px;padding-top:0px;"></span><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:18px;padding-top:0px;">各区农业局，高新区、雪野旅游区、经济开发区社会事务管理局，农高区农业发展局：</span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">目前，我市小麦已陆续进入拔节期。小麦拔节后即进入中后期生长阶段，植株生长由营养生长和生殖生长并进逐步转化为以生殖生长为主<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">,</span>是产量形成的关键时期，也是病虫害防治的关键时期。因此，搞好小麦中后期的田间管理工作，对于减少小花退花，增加穗粒数，保根保叶，增加粒重，提高产量具有非常重要的意义。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><?xml:namespace prefix = o /><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">为扎实做好全市小麦中后期田间管理工作，市农业局组织有关专家，研究制定了《<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2016</span>年全市小麦中后期管理技术意见》，现印发给你们。请结合实际，利用各类媒体加大宣传力度，组织农技人员做好技术指导服务，抓好各项技术措施的落实，力争实现小麦丰产丰收。</span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;"></span>&nbsp;
</p>
<span style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;">
<p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;">
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2016年4月8日
</p>
<p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;">
	&nbsp;
</p>
<p style="text-align:center;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="center">
	<span style="padding-bottom:0px;line-height:48px;margin:0px;padding-left:0px;padding-right:0px;font-family:方正小标宋简体;font-size:18pt;padding-top:0px;" lang="EN-US">2016</span><span style="padding-bottom:0px;line-height:48px;margin:0px;padding-left:0px;padding-right:0px;font-family:方正小标宋简体;font-size:18pt;padding-top:0px;">年全市小麦中后期管理技术意见<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;">&nbsp;</o:p></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">今年小麦中后期田间管理的指导思想是“促控结合，水肥调节，防病治虫，防止早衰，增粒增重”，各区要因地因苗制宜，突出分类指导，切实抓好以下管理措施的落实。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">一、施好拔节肥，浇好拔节水<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">目前我市小麦已进入拔节期，是肥水管理的关键时期。因此，对前期没有进行春季肥水管理的一、二类麦田，或者早春进行过返青期追肥但追肥量不够的麦田，均应在拔节期追肥浇水。但拔节期肥水管理要做到因地因苗制宜。对地力水平一般、群体偏弱的麦田，可肥水早攻，在拔节初期进行肥水管理，以促弱转壮；对地力水平较好、群体适宜的麦田，要在拔节中期追肥浇水；对地力水平较好、群体偏大的旺长麦田，要尽量肥水后移，在拔节后期追肥浇水，以控旺促壮。一般亩追尿素<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">15</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">20</span>公斤。高产创建地块，要在追施氮肥的同时，亩追钾肥<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">6</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">12</span>公斤，以防倒增产。追肥时要注意将化肥开沟深施，杜绝撒施，以提高肥效。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">二、因地制宜，酌情浇好扬花灌浆水<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">小麦开花至成熟期的耗水量占整个生育期耗水总量的四分之一，需要通过浇水满足供应。干旱不仅会影响抽穗、开花期，还会影响穗粒数。所以，小麦扬花后<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>天左右若前期无有效降水，应适时浇好开花水或灌浆水，以保证小麦生理用水，同时还可改善田间小气候，降低高温对小麦灌浆的不利影响，抵御干热风的危害，提高籽粒饱满度，增加粒重。此期浇水应特别注意天气变化，不要在风雨天气浇水，以防倒伏。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">三、密切关注天气变化，防止“倒春寒”冻害<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">近些年来，我市小麦在拔节期以后常会发生倒春寒冻害。因此，各区要提前制定防控“倒春寒”灾害预案，密切关注天气变化，在降温之前及时浇水，可以调节近地面层小气候，对防御早春冻害有很好的效果。若一旦发生冻害，尽量不要轻易放弃。小麦是具有分蘖特性的作物，遭受冻害的麦田不会将全部分蘖冻死，另外还有小麦蘖芽可以长成分蘖成穗。只要加强管理，仍可获得好的收成。因此，若一旦麦田发生冻害，就要及时进行补救。主要补救措施：一是抓紧时间，追施肥料。对遭受冻害的麦田，根据受害程度，抓紧时间追施速效化肥，促苗早发，提高<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>级高位分蘖的成穗率。一般每亩追施尿素<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">15</span>公斤；二是中耕保墒，提高地温。及时中耕，蓄水提温，能有效增加分蘖数，弥补主茎损失；三是叶面喷施植物生长调节剂。小麦受冻后，及时叶面喷施植物细胞膜稳态剂、复硝酚钠等植物生长调节剂，可促进中、小分蘖的迅速生长和潜伏芽的快发，明显增加小麦成穗数和千粒重，显著增加小麦产量。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">四、搞好预测预报，及时防治病虫害<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">小麦穗期是病虫害集中危害盛期，若控制不力，将给小麦产量造成不可挽回的损失。各区要切实搞好预测预报工作，根据当地病虫害的发生特点和趋势<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">,<span class="Apple-converted-space">&nbsp;</span></span>进行科学防治。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">小麦中后期病虫害主要有麦蚜、麦蜘蛛、吸浆虫、赤霉病、白粉病、锈病等。防治麦蜘蛛，可用<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1.8%</span>阿维菌素<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3000</span>倍液喷雾防治；防治小麦吸浆虫，可在小麦抽穗至扬花初期的成虫发生盛期，亩用<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5%</span>高效氯氰菊酯乳油<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">20</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">30</span>毫升对水喷雾，兼治一代棉铃虫；穗蚜可用<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">50%</span>辟蚜雾每亩<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">8</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>克喷雾，或<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10%</span>吡虫啉药剂<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">15</span>克喷雾，还可兼治灰飞虱。白粉病、锈病可用<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">20%</span>三唑酮乳油每亩<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">50</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">75</span>毫升喷雾防治；叶枯病和颖枯病可用<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">50%</span>多菌灵可湿性粉剂每亩<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">75</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">100</span>克喷雾防治。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">由于近几年我市小麦赤霉病发病较重，今年要高度重视对该病的防控工作。赤霉病要以预防为主，抽穗前后如遇连阴雨或凝露雾霾天气，要在小麦齐穗期和小麦扬花期两次喷药预防，可用<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">80%</span>多菌灵超微粉每亩<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">50</span>克，或<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">50%</span>多菌灵可湿性粉剂<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">75</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">100</span>克对水喷雾。也可用<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">25%</span>氰烯菌酯悬乳剂亩用<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">100</span>毫升对水喷雾。喷药时重点对准小麦穗部均匀喷雾。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">小麦“一喷三防”技术是小麦后期防病、防虫、防干热风，增加粒重、提高单产的关键措施，也是防灾、减灾、增产最直接、最简便、最有效的措施。各区要结合“一喷三防”项目，加大“一喷三防”技术的推广力度。“一喷三防”喷洒时间最好在晴天无风上午<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">9</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">11</span>时，下午<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>时以后喷洒，每亩喷水量不得少于<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">30</span>公斤，要注意喷洒均匀。小麦扬花期喷药时<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">,<span class="Apple-converted-space">&nbsp;</span></span>应避开授粉时间<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">,<span class="Apple-converted-space">&nbsp;</span></span>一般在上午<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>时以后进行喷洒。在喷施前应留意气象预报，避免在喷施后<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">24</span>小时内下雨，导致小麦“一喷三防”效果降低。高产麦田要力争喷施<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>遍，间隔时间<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">7</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>天。要严格遵守农药使用安全操作规程<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">,<span class="Apple-converted-space">&nbsp;</span></span>做好人员防护工作，防止农药中毒，并做好施药器械的清洁工作。</span>
</p>
</o:p></span></span>', N'', 20, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65B00B40E88 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (200, 58, 14, N'', N'', N'371202', N'关于印发2016年全市花生播种技术意见的通知', N'', N'', N'<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" align="center">
	<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:24px;padding-top:0px;">关于印发2016年全市花生播种技术</span>
</p>
<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" align="center">
	<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:24px;padding-top:0px;">意见的通知</span>
</p>
<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;">
	&nbsp;
</p>
<p style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;">
	<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:18px;padding-top:0px;">各区农业局，高新区、雪野旅游区、经济开发区社会事务管理局，农高区农业发展局：</span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">为加快花生生产高产高效新技术推广应用步伐，进一步提升全市花生种植水平，市农业局组织有关技术人员，研究制定了《<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2016</span>年全市花生播种技术意见》，现印发给你们。请结合当地实际，围绕绿色增产，大力推广花生单粒精播高产配套技术、高产稳产综合配套技术和夏直播高产栽培技术，努力提高集约化、机械化、标准化生产水平，切实提高播种质量，为夺取今年花生丰产丰收打好坚实基础。</span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;"></span>&nbsp;
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><?xml:namespace prefix = o /><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"><?xml:namespace prefix = st1 /><st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2016" month="3" day="21" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:18px;padding-top:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;padding-top:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;" lang="EN-US">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2016</span><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">年3月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">21</span>日</span></span></span></st1:chsdate></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12px/24px 宋体;white-space:normal;letter-spacing:normal;color:#000000;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"><st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2016" month="3" day="21" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:18px;padding-top:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;padding-top:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;"></span></span></span></st1:chsdate></o:p></span></span>&nbsp;
</p>
<span style="padding-bottom:0px;text-transform:none;text-indent:24px;margin:0px;padding-left:0px;padding-right:0px;font:12pt/32px 宋体;white-space:normal;letter-spacing:normal;color:black;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"><st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2016" month="3" day="21" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:18px;padding-top:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;padding-top:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;"><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;"> 
<p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" align="center">
	<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;font-size:24px;padding-top:0px;">2016年全市花生播种技术意见</span>
</p>
</span> 
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;"></span>&nbsp;
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">花生是我市主要的油料作物，为进一步提升全市花生播种质量，提高花生生产科技含量，加快高产高效新技术推广应用步伐。今年，要大力推广优质专用花生新品种、春花生节本增效、单粒精播、夏直播等高产高效<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">新技术，</span></span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">重点抓好</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">规范化机械播种，增<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">强农机农艺融合，</span>切实提高播种质量<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">,</span>打好丰产丰收基础。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">一、</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">优化品种布局，切实提高种子质量<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">优质专用花生生产是</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">有效增加专用产品产量，满足产业需求</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">的有效途径之一。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">各区要加大优质专用新品种示范推广力度</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">，促进优质专用花生生产。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">要抓好优质专用花生新品种布局和推广，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">重点开展高油酸、食用加工型和高油型大花生新品种示范</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">推广</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">根据我市花生田多为山区旱田和历年又多春旱、秋旱的特点，我市要以高产大花生新品种为主。肥力中等以上地块，重点选用丰花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1</span>号、花育<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">25</span>号等中熟高产大花生品种，搭配种植潍花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">8</span>号、科花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1</span>号、</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">青花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">7</span>号、临花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5</span>号</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">等高产大花生新品种，青枯病较重的地方，选用日花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1</span>号。在肥力较低的地块，重点选用山花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">9</span>号、青花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5</span>号、花育<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">36</span>号等早熟高产大花生新品种，搭配种植花育<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">32</span>号、山花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">8</span>号、青花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">6</span>号、潍花<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">9</span>号等小花生品种。同时，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">要定期更新种子，增强种子活力，防止种性退化、霉捂带菌。要搞好</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">种子精选，做到种子</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">饱满</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">、</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">均匀、活力强</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">。要</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">实施药剂拌（盖）种</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">每亩可用<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">30%</span>毒死蜱<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">500</span>毫升或<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">70%</span>赛虫嗪水分散剂<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">20</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">30</span>克<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;background:white;padding-top:0px;">或</span><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">60%</span>吡虫啉悬浮种衣剂<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">20</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">30</span>毫升<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">+2.5%</span>咯菌腈（适乐时）<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">20</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">30</span>毫升拌种。拌种后，要晾干种皮后再播种。</span><b style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:red;font-size:12pt;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></b>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">二、平衡施肥，确保养分全面持续供应</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">增施有机肥，配方施用化肥。基施氮肥要用缓释氮素化肥，适时、适量控氮，确保养分持续、平衡供应。要科学施用化肥，彻底解决烧种、空壳、烂果等生产中存在的问题。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（一）</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:#282828;font-size:12pt;padding-top:0px;">增施有机肥，保护提升土壤肥力。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">各区</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">要建立种养结合示范区，搞好畜禽粪污资源化利用基础设施建设，建设有机肥厂<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">(</span>堆沤池<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">)</span>，引导农民增施有机肥。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">要</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">广辟肥源，增施农家肥，增加土壤有机质含量，改善土壤结构，培肥地力。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">高产攻关田一般亩施圈肥<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5</span>吨或腐熟鸡粪<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1.2</span>吨；高产示范田一般亩施圈肥<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>吨或腐熟鸡粪<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">0.8</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1</span>吨；中低产田一般亩施圈肥<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>吨或腐熟鸡粪<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">0.4</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">0.8</span>吨。避免施用未经腐熟的鸡粪、牲畜粪等。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（二）平衡施用化肥，<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;">确保养分全面持续供应</span>。实行氮磷钾配施。高产攻关田一般亩施纯氮<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">12</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">14</span>千克，磷（五氧化二磷）<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">11</span>千克，钾<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">(</span>氧化钾<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">)14</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">17</span>千克；高产示范田一般亩施纯氮<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">8</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>千克，磷<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">6</span>～<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="1" numbertype="1" negative="False" hasspace="False" sourcevalue="8000"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">8</span>千克</st1:chmetcnv>，钾<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">9</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">12</span>千克；中低产田一般亩施纯氮<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>～<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="1" numbertype="1" negative="False" hasspace="False" sourcevalue="7000"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">7</span>千克</st1:chmetcnv>，磷<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>～<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="1" numbertype="1" negative="False" hasspace="False" sourcevalue="5000"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5</span>千克</st1:chmetcnv>，钾<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">6</span>千克。要将常规化肥与缓控释肥配施。可将速效氮肥的<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1/3</span>作种（苗）肥、用<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2/3</span>缓控释氮肥作果肥，确保养分平衡供应。同时要根据不同地区或地块土壤养分丰欠情况，因地制宜施用硼、锌等微肥，每亩可施用硼肥<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">0.5</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1</span>千克，锌肥<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">0.5</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1</span>千克。要切实重视</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">钙肥的施用，以促进结实和荚果饱满。碱性土壤可亩施<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">50</span></span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">～</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US">80</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">千克石膏，酸性土壤亩施<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">30</span></span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">～</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US">50</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">千克石灰或<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">20</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">30</span>千克石灰氮。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:red;font-size:12pt;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（三）科学施用化肥，提高肥料利用效率。高产地块用肥较多，要采取集中和分散相结合的施肥方法，即耕地前撒施全部有机肥、磷钾肥和<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2/3</span>的缓控释氮肥，耙地前铺施剩余<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1/3</span>的速效氮肥和其他肥料（钙肥等），机播地块可将部分化肥用播种机施肥器施在垄中间。起垄播种地块，可结合起垄将<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2/3</span>种肥包施在两个播种行下方<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">15</span>厘米处，剩余<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1/3</span>种肥施在垄中间，做到深施、匀施。中低产地块，可结合播种作种肥集中施用，但要种肥隔离，防止烧种。钙肥要与有机肥配合施用，防止过量施钙引起不良后果。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">三、合理耕作，努力</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">改善生产条件</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">大力推广夏直播技术，促进花生生产快速发展。要适时深耕整地，加厚活土层，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">提高土壤蓄水保肥能力和</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">整地质量，为机械播种打好基础。要大力推广</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">高效节水技术</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:#282828;font-size:12pt;padding-top:0px;">，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">及早修整好排灌设施，进一步提高水肥利用率，并做好防旱防涝准备。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（一）大力推广夏直播技术，努力提高自然资源利用率。大力推广夏直播技术是提高复种指数，充分利用自然资源，稳定花生面积，促进粮油均衡增产的有效措施。一要大力推广夏直播高产栽培技术，显著提高夏花生产量；二要加大粮油间作的试验示范力度，提高土地综合产出能力；三要加大免耕精播的试验示范力度，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">推进保护性耕作，不断</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">改善农业生产环境。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（二）深耕整地，创造良好的土壤结构</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:#282828;font-size:12pt;padding-top:0px;">。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">冬前耕地，早春顶凌耙耢，或早春化冻后耕地，随耕随耙耢。深耕、耙地都要结合施肥培肥土壤，提高土壤保水保肥能力。耕地深度一般年份<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="25"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">25</span>厘米</st1:chmetcnv>左右，深耕年份<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">30</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">33</span>厘米，每<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>年进行一次深耕，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">以打破犁底层，增加活土层。对于土层较浅的地块，可逐年增加耕层深度。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">早春化冻后，要及时进行旋耕整地。旋耕时，要随耕随耙耢，并彻底清除残留在土内的农作物根茎、地膜、石块等杂物。夏直播花生要在</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">小麦收获后，立即用碎草机将麦茬打碎，耕翻<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">20</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">25</span>厘米，尽量减少表层<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="10"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>厘米</st1:chmetcnv>土层内的麦茬，再耙平地面，做到土松、地平、土细、肥匀、墒足，切实</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">提高整地质量。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（三）大力推广高效节水技术，有效提高水肥利用率。要加大膜下滴灌水肥一体化等高效节水技术的示范推广力度，进一步提高水肥利用率。丘岭山地播种后，要整修好“三沟”，平原地播后要挖好排水沟，做到防旱防涝并举。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">四、抓好播种关键技术，打好高产基础</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">要抓好足墒、</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">适期</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">播种、</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">合理密植、</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">浅播膜上覆土等播种环节中的关键增产技术，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">确保高产群体基础。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（一）足墒播种，确保正常出苗对水分的需求。适墒土壤水分为最大持水量的<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">70%</span>左右，即耕作层土壤手握能成团，手搓较松散时，最有利于花生种子萌发和出苗。适期内，要抢墒播种。如果墒情不足，要及时造墒或溜（喷）水播种。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（二）适期播种，确保生长发育和季节进程同步。春花生在墒情有保障的地方要适期晚播，避免倒春寒影响花生出苗和饱果期遇雨季而导致烂果。我市适宜播期为<st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2011" month="4" day="25" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">25</span>日</st1:chsdate>至<st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2014" month="5" day="15" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5</span>月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">15</span>日</st1:chsdate>。单粒播较双粒播可提前<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>天播种。夏直播花生在</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">前茬作物收获后，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">要</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">抢时早播，越早越好，力争<st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2012" month="6" day="15" islunardate="False" isrocdate="False" w:st="on"><st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2012" month="6" day="15" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">6</span>月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">15</span>日</st1:chsdate>前</st1:chsdate>播完，最迟不能晚于<st1:chsdate style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" year="2012" month="6" day="20" islunardate="False" isrocdate="False" w:st="on"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">6</span>月<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">20</span>日</st1:chsdate>。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（三）合理密植，打好高（丰）产群体基础。在高产地块，要采用单粒精播方式，适当降低密度。根据品种特性和土壤肥力状况，亩播<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">13000</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">15000</span>粒</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">垄距<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">80</span>～<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="85"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">85</span>厘米</st1:chmetcnv>，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">垄面宽50</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">52</span></span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">厘米，垄上播2行，行距28</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">～</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">30厘米，</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">株距<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1O</span>～<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="12"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">12</span>厘米</st1:chmetcnv>。在中低产地块，要采用双粒精播方式，适当增加密度。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">春播大花生亩播8500～9500墩，垄距85～90厘米，垄面宽50</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">55</span></span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">厘米，垄上播2行，行距<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="30">30厘米</st1:chmetcnv>，墩距15～17<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue=".5">.5厘米</st1:chmetcnv>。夏直播</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">大花生单粒亩播<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">15000</span></span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">18000</span></span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">粒，双粒亩</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">播</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;" lang="EN-US">9500</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10000</span>墩。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（四）浅播覆土，培育壮苗。浅播覆土，引升子叶节出膜，促进侧枝早发健壮生长，是培育壮苗的关键环节，也是减少基本苗的基础。播种深度要控制在<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>厘米，播后覆膜镇压，播种行上方膜上覆土<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5</span>厘米，确保胚轴长度适宜，子叶节出土（膜）。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">五、规范机械播种</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">，切实提高播种质量<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">要<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">严格遵守机械播种</span>作业规程<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">，</span>注重把握播种机调整和操作技能，<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">增强农机农艺融合度，</span><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;">使花生起垄、播种、施肥、喷洒除草剂、覆膜、膜上覆土等工序的指标均达到农艺要求，实现花生播种规范化、标准化生产。</span><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">（一）规范机播</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">流序，<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">做好机播准备。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;" lang="EN-US">1.</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">做好机具调整和挂接。播种前要对播种机进行全面检查、保养和调整。清理各部件上的杂物、泥土，润滑部位要加注润滑油。将开沟器、梁架高度、三角皮带松紧度、传动部分、镇压轮等部件调整到实播状态。根据农艺要求，调整行距、穴距、排种量、施肥量、开沟深度等。将</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">镇压轮调整到上限位置，保证镇压效果。调整播种机架水平度，确保播种深度一致。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">机具挂接要调整好中央拉杆、左右吊杆，使播种机主梁纵向和横向都处在水平位置。调整中央拉杆，使开沟器入土角度适当前倾，以利于入土。拖拉机悬挂装置要保证播种机准确可靠起落。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;" lang="EN-US">2.</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">做好</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">机具试播。正式作业前，要试播一个作业行程，检查行株距、播种施肥深度、覆膜覆土情况等各项<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;">农艺指标是否达到要求，</span>检查播种量、施肥量是否适宜，有无漏种漏肥现象。对没有达标的部件要重新进行调整，使各<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">项性能指标均符合播种作业质量要求后，方可投入正式播种作业</span>。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;" lang="EN-US">3.</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">划分作业区。根据地块情况划分作业小区，划出机组地头起落线，做出标志。小区宽度为播幅的整数倍，地头宽度为播种机工作幅宽的<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>倍。</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">（二）规范化机械播种，增强农机农艺融合度。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;" lang="EN-US">1.</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">规</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">范播种作业，确保机播顺利进行。播种作业时，机组要对准、对正<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">作业位置，膜头要用土压住、压紧，起步前打开药液开关。注意起步、起落应缓慢，遇有转弯、调头及在转移地块时，须将播种机缓慢提升到离地面一定高度，防止工作部件与地面碰撞。机械工作时应保持直线、匀速前进，作业中不得拐弯，不得倒退，以保证播种和覆膜质量。</span>地头转弯时应降低速度，在划好的地头线处及时起升和降落。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;" lang="EN-US">2.</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">随时检查</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">作业质量，增强农机农艺融合<b style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;">。</b></span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">播种时应随时观察开沟、播种、施肥、覆土</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">等装置（<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;">器具）的工作情况，检查开沟器、覆土器是否缠草和壅土，开沟深度是否一致，下种下肥是否均匀，种子覆盖是否良好。发现开沟器、覆土器缠绕过多时，必须停车清理，严禁作业中用手清理。</span>种箱内种子接近种箱容量的<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1/5</span>时，应及时加种。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;color:black;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;color:black;font-size:12pt;padding-top:0px;">（三）地头补种。机械播种完毕后，要在地两头进行人工补种。人工补种要严格按照农艺要求，完成起垄、施肥、播种、喷药、覆膜、镇压、覆土等工序，确保播种质量。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">六、及时</span><span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">撤土放苗<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;">，</span>确保幼苗个体健壮和群体整齐<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">要及时撤土，确保子叶节正常出膜，而又不过高。要及时查苗补苗，确保足够的群体数量，打好高产基础。<b style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></b></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（一）及时撤土。当子叶节升至膜面时，及时将播种行上方的覆土摊至株行两侧，宽度约<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="10"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">10</span>厘米</st1:chmetcnv>、厚度<st1:chmetcnv style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="1"><span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">1</span>厘米</st1:chmetcnv>，余下的土撤至垄沟。覆土不足导致花生幼苗不能自动破膜出土的，要人工破膜释放幼苗，并尽量减小膜孔，膜孔上方盖好湿土，做到保温、保湿和避光，以便引苗出土。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（二）查苗补苗。花生出苗后，立即查苗。缺苗较轻的地方，在花生<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>叶期带土移栽。栽苗时间最好选在傍晚或阴天进行，栽后浇水。缺苗较大的地方，及时用原品种催芽补种。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（三）破膜放苗。播种行上方未覆土的地块，当幼苗顶土时，及时破膜压土引苗。膜孔上方盖厚度约<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">5</span>厘米的湿土，引苗出土。如果幼苗已露出绿叶，破膜放苗要在上午<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">9</span>时以前或下午<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">4</span>时以后进行，以免高温闪苗伤叶。<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US"><o:p style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;"></o:p></span></span>
</p>
<p style="text-align:left;padding-bottom:0px;line-height:36px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" class="MsoNormal" align="left">
	<span style="padding-bottom:0px;line-height:32px;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:12pt;padding-top:0px;">（四）及时抠取膜下侧枝。自团棵期开始，要及时检查并抠取压埋在膜下横生的侧枝，使其健壮发育。始花前需进行<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">2</span>～<span style="padding-bottom:0px;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;" lang="EN-US">3</span>次。</span>
</p>
</span></span></span></st1:chsdate></o:p></span></span>', N'', 21, 0, 0, 0, 0, 0, N'ceshi', CAST(0x0000A65B00B46798 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (201, 58, 14, N'', N'', N'371202', N'关于召开全市确权登记颁证工作会议的通知', N'', N'', N'&nbsp;
<p style="text-align:center;" align="center">
	<span style="font-size:22pt;font-family:方正小标宋简体;color:black;">关于召开全市确权登记颁证工作会议的通知<span></span></span>
</p>
<p>
	<span style="font-size:16pt;font-family:仿宋_GB2312;"><span>&nbsp;</span></span>
</p>
<p>
	<span style="font-size:16pt;font-family:仿宋_GB2312;">各区农村土地承包经营权确权登记颁证工作领导小组办公室：</span><span style="font-size:16pt;font-family:仿宋_GB2312;color:black;"></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">为扎实做好农村土地承包经营权确权登记颁证工作，经研究，定于<span>6</span>月<span>30</span>日<span>-7<span><span>月1</span></span><span><span>日</span></span><span>召农村土地承包经营权确权登记颁证工作会议，现将有关事宜通知如下。</span></span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:黑体;">一、会议内容<span></span></span>
</p>
<p style="text-indent:31.6pt;">
	<span style="font-size:16pt;font-family:楷体_GB2312;">1</span><span style="font-size:16pt;font-family:楷体_GB2312;">．现场考察<span></span></span>
</p>
<p style="text-indent:31.6pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">6</span><span style="font-size:16pt;font-family:仿宋_GB2312;">月<span>30</span>日</span><span style="font-size:16pt;font-family:仿宋_GB2312;">下午<span>2:30</span>从龙园宾馆出发，现场考察莱城区苗山镇农村土地承包经营权确权登记颁证档案管理工作。<span></span></span>
</p>
<p style="text-indent:31.6pt;">
	<span style="font-size:16pt;font-family:楷体_GB2312;">2</span><span style="font-size:16pt;font-family:楷体_GB2312;">．培训会议<span></span></span>
</p>
<p style="text-indent:31.6pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">7</span><span style="font-size:16pt;font-family:仿宋_GB2312;">月<span>1</span>日</span><span style="font-size:16pt;font-family:仿宋_GB2312;">在龙园宾馆<span>3</span>楼<span>5</span>号会议室召开确权颁证工作会议，具体议程如下：<span></span></span>
</p>
<p style="text-indent:31.6pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">上午<span>8:30</span>，市档案局就确权登记颁证档案管理有关情况进行安排培训。<span></span></span>
</p>
<p style="text-indent:31.6pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">下午<span>2</span>：<span>00</span>，市财政局就确权登记颁证资金使用管理有关内容进行详细解读；市农业局就确权登记颁证工作有关情况进行安排部署。<span></span></span>
</p>
<p style="text-indent:31.6pt;">
	<span style="font-size:16pt;font-family:黑体;">二、参会人员<span></span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">市农业局分管局长，主管科室全体人员；各区</span><span style="font-size:16pt;font-family:仿宋_GB2312;">农业局分管局长、经管站全体工作人员</span><span style="font-size:16pt;font-family:仿宋_GB2312;">，高新区、雪野旅游区、经济开发区社会事务管理局分管负责人、具体工作人员；农高区农业发展局分管负责人、具体工作人员；镇（街道）</span><span style="font-size:16pt;font-family:仿宋_GB2312;">经管站全体人员、部分村文书；邀请</span><span style="font-size:16pt;font-family:仿宋_GB2312;">市财政局、市档案局有关科室负责人参加。<span></span></span>
</p>
<p style="text-indent:31.6pt;">
	<span style="font-size:16pt;font-family:黑体;">三、会议时间<span></span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">参会人员于<span>6</span>月<span>30</span>日上午<span>11</span>点前到龙园宾馆报到，<span>下午考察苗山镇确权登记颁证档案管理现场；<span>7</span>月<span>1</span>日上午召开培训会议。</span><span></span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:黑体;">四、培训地点<span></span></span>
</p>
<p style="text-align:left;text-indent:32pt;" align="left">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">龙园宾馆<span>3</span>楼<span>5</span>号会议室<span></span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:黑体;">五、有关要求<span></span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">1.</span><span style="font-size:16pt;font-family:仿宋_GB2312;">以区为单位，统一组织报名。报名表务于<span>6</span>月<span>29</span>日上午报市农业局经管站。<span></span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">2.</span><span style="font-size:16pt;font-family:仿宋_GB2312;">参训人员请携带身份证。<span></span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">3.7<span><span>月1</span></span><span><span>日</span></span><span>下午2:00</span></span><span style="font-size:16pt;font-family:仿宋_GB2312;">前办理退房手续，请予以合作。<span></span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;"></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">联系人及电话：<span>0634-5626486 </span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">电 子<span><span>&nbsp; </span></span>邮 箱：<span>lwsjgk @126.com</span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;">附件：<span>1.</span>各区村级参会名额分配表<span></span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>2.</span><span style="font-size:16pt;font-family:仿宋_GB2312;">报名表<span></span></span>
</p>
<p style="text-indent:80pt;">
	<span style="font-size:16pt;font-family:仿宋_GB2312;"><span>&nbsp;</span></span>
</p>
<p style="text-align:center;" align="center">
	<span style="font-size:16pt;font-family:仿宋_GB2312;"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style="font-size:16pt;font-family:仿宋_GB2312;">莱芜市农村土地承包经营权<span></span></span>
</p>
<p style="text-align:center;" align="center">
	<span style="font-size:16pt;font-family:仿宋_GB2312;"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style="font-size:16pt;font-family:仿宋_GB2312;">确权登记颁证工作领导小组办公室<span></span></span>
</p>
<p style="text-align:center;" align="center">
	<span style="font-size:16pt;font-family:仿宋_GB2312;"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>2016</span><span style="font-size:16pt;font-family:仿宋_GB2312;">年<span>6</span>月28日</span>
</p>', N'', 35, 0, 0, 0, 0, 1, N'ceshi', CAST(0x0000A65C00B2C668 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (202, 58, 6, N'', N'', N'371202', N'农业产业招商项目', N'', N'', N'&nbsp;
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">招商单位：莱芜市莱城区吐丝口蔬菜种植专业合作社</span><span style="font-size:16pt;"><span>&nbsp;&nbsp;&nbsp; </span></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">地址：莱芜市莱城区口镇太平村</span><span style="font-size:16pt;"></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">总规划占地面积</span><span style="font-size:16pt;">500</span><span style="font-family:仿宋_GB2312;font-size:16pt;">亩，第一期占地</span><span style="font-size:16pt;">150</span><span style="font-family:仿宋_GB2312;font-size:16pt;">亩，拟建高档蔬菜大棚</span><span style="font-size:16pt;">41</span><span style="font-family:仿宋_GB2312;font-size:16pt;">个，并配套建设道路</span><span style="font-size:16pt;">1500</span><span style="font-family:仿宋_GB2312;font-size:16pt;">米，廊架</span><span style="font-size:16pt;">300</span><span style="font-family:仿宋_GB2312;font-size:16pt;">米，打井</span><span style="font-size:16pt;">6</span><span style="font-family:仿宋_GB2312;font-size:16pt;">眼，给排水管网铺设</span><span style="font-size:16pt;">11000</span><span style="font-family:仿宋_GB2312;font-size:16pt;">米，休闲广场</span><span style="font-size:16pt;">2000</span><span style="font-family:仿宋_GB2312;font-size:16pt;">㎡，观光采摘园</span><span style="font-size:16pt;">20000</span><span style="font-family:仿宋_GB2312;font-size:16pt;">㎡，炼苗室</span><span style="font-size:16pt;">4000</span><span style="font-family:仿宋_GB2312;font-size:16pt;">㎡，办公室</span><span style="font-size:16pt;">120</span><span style="font-family:仿宋_GB2312;font-size:16pt;">㎡，恒温仓库</span><span style="font-size:16pt;">1</span><span style="font-family:仿宋_GB2312;font-size:16pt;">个（</span><span style="font-size:16pt;">600</span><span style="font-family:仿宋_GB2312;font-size:16pt;">立方），太阳能路灯安装</span><span style="font-size:16pt;">130</span><span style="font-family:仿宋_GB2312;font-size:16pt;">盏，大门</span><span style="font-size:16pt;">2</span><span style="font-family:仿宋_GB2312;font-size:16pt;">座，围墙</span><span style="font-size:16pt;">1580</span><span style="font-family:仿宋_GB2312;font-size:16pt;">米，同时需购置机械</span><span style="font-size:16pt;">6</span><span style="font-family:仿宋_GB2312;font-size:16pt;">台，灌溉设备</span><span style="font-size:16pt;">2</span><span style="font-family:仿宋_GB2312;font-size:16pt;">套。园区主要种植名、特、优精细蔬菜，集休闲观光于一体。现园区基础设施建设（水、电、路、排水）已基本完成，现对外招商，</span><span style="font-size:16pt;">5000</span><span style="font-family:仿宋_GB2312;font-size:16pt;">元／亩／年，价格、租期可面议。</span><span style="font-size:16pt;"></span>
</p>
<p style="text-indent:32pt;">
	<span style="font-family:仿宋_GB2312;font-size:16pt;">联系人：李呈凯</span><span style="font-size:16pt;"><span>&nbsp;&nbsp; </span></span><span style="font-family:仿宋_GB2312;font-size:16pt;">联系电话：</span><span style="font-size:16pt;">13306341526</span>
</p>', N'', 28, 1, 0, 0, 0, 1, N'ceshi', CAST(0x0000A65E01121E38 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (203, 58, 2, N'', N'', N'371202', N'农业局指导农户抓好玉米涝后管理', N'', N'', N'<p style="text-align:center;">
	<img src="/attached/image/20160816/20160816100623_0739.jpg" alt="" style="line-height:1.5;" />
</p>
<p style="text-align:center;">
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;line-height:24px;">
		<span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">&nbsp;进入<span lang="EN-US" style="margin:0px;padding:0px;">8</span>月份以来，我市又连续降雨，给我市的农作物生长带来了充足的水源。截止到<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="10" month="8" year="2016" style="margin:0px;padding:0px;"><span lang="EN-US" style="margin:0px;padding:0px;">8</span>月<span lang="EN-US" style="margin:0px;padding:0px;">10</span>日</st1:chsdate>上午，今年我市平均降雨量达到<span lang="EN-US" style="margin:0px;padding:0px;">641</span>毫米，比常年同期增多<span lang="EN-US" style="margin:0px;padding:0px;">65.4</span>毫米，比去年同期增多<span lang="EN-US" style="margin:0px;padding:0px;">171.3</span>毫米。<span lang="EN-US" style="margin:0px;padding:0px;"><o:p style="margin:0px;padding:0px;"></o:p></span></span>
	</p>
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;line-height:24px;">
		<span lang="EN-US" style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">&nbsp;</span><span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">由于降雨量不均匀，给我市个别乡镇的玉米生产带来了不同程度的风灾和涝灾。为了解我市玉米涝灾的情况，我们市农业局联合市气象局对长埠岭一带玉米涝灾情况进行了考察。<span lang="EN-US" style="margin:0px;padding:0px;"><o:p style="margin:0px;padding:0px;"></o:p></span></span>
	</p>
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;line-height:24px;">
		<span lang="EN-US" style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">&nbsp;</span><span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">杨庄、方下的玉米涝灾情况表明，内涝玉米生产带来一定的灾害，主要原因有：<span lang="EN-US" style="margin:0px;padding:0px;"><o:p style="margin:0px;padding:0px;"></o:p></span></span>
	</p>
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;margin-left:0cm;padding:0px;font-family:宋体;white-space:normal;line-height:24px;text-indent:0cm;">
		<span lang="EN-US" style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">&nbsp; &nbsp;&nbsp;1、</span><span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">地势。很多地块地势较低，连续的几场雨土壤水分饱和后，水不能及时排出，造成了内涝。<span lang="EN-US" style="margin:0px;padding:0px;"><o:p style="margin:0px;padding:0px;"></o:p></span></span>
	</p>
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;margin-left:0cm;padding:0px;font-family:宋体;white-space:normal;line-height:24px;text-indent:0cm;">
		<span lang="EN-US" style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">&nbsp; &nbsp;&nbsp;2、</span><span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">土壤。长埠岭一带很多地块土壤属于粘性土壤，雨水渗不下去，排水设施不完善，形成内涝。<span lang="EN-US" style="margin:0px;padding:0px;"><o:p style="margin:0px;padding:0px;"></o:p></span></span>
	</p>
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;margin-left:0cm;padding:0px;font-family:宋体;white-space:normal;line-height:24px;text-indent:0cm;">
		<span lang="EN-US" style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">&nbsp; &nbsp;&nbsp;3、</span><span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">排水设施。雨前雨后很多农户不及时清理排水沟渠，造成排水渠道不畅通。<span lang="EN-US" style="margin:0px;padding:0px;"><o:p style="margin:0px;padding:0px;"></o:p></span></span>
	</p>
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;line-height:24px;">
		<span lang="EN-US" style="margin:0px;padding:0px;line-height:32px;color:#333333;font-size:12pt;">&nbsp;</span><span style="margin:0px;padding:0px;line-height:32px;color:#333333;font-size:12pt;">玉米是一种需水量大而又不耐涝的作物。土壤湿度超过持水量的<span lang="EN-US" style="margin:0px;padding:0px;">80%</span>时，植株的生长发育即受到影响。玉米生长中后期，在高湿多雨的条件下，根际常因缺氧而窒息坏死。又由于大雨过后，雨过天晴，气温高，最高气温都在<st1:chmetcnv w:st="on" tcsc="0" numbertype="1" negative="False" hasspace="False" sourcevalue="34" unitname="°C" style="margin:0px;padding:0px;"><span lang="EN-US" style="margin:0px;padding:0px;">34</span>°<span lang="EN-US" style="margin:0px;padding:0px;">C</span></st1:chmetcnv>左右，</span><span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">将玉米根部灼伤，<span style="margin:0px;padding:0px;color:#333333;">造成生活力迅速衰退，植株未熟先枯，对产量影响很大。<span style="margin:0px;padding:0px;background:white;">玉米受害后，表现为叶色褪绿，植株基部呈紫红色并出现枯黄叶，造成生长缓慢或停滞，严重的全株枯死。</span></span></span>
	</p>
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;line-height:24px;">
		<span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;"><span style="margin:0px;padding:0px;color:#333333;"><span style="margin:0px;padding:0px;background:white;">
		<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;line-height:24px;">
			<span style="margin:0px;padding:0px;line-height:32px;color:#333333;font-size:12pt;">&nbsp;针对当前情况，我们农业局技术人员，迅速出台了相应的技术措施。<span lang="EN-US" style="margin:0px;padding:0px;"><o:p style="margin:0px;padding:0px;"></o:p></span></span>
		</p>
		<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;line-height:24px;">
			<span style="margin:0px;padding:0px;line-height:32px;color:#333333;font-size:12pt;">&nbsp;一、及时排水。一旦发现田间积水，及早开深沟引水出田，以降低田间土壤和空气温湿度，促进植株恢复生长。<span lang="EN-US" style="margin:0px;padding:0px;">&nbsp;&nbsp;<br style="margin:0px;padding:0px;" />
</span>&nbsp; &nbsp;&nbsp;二、培扶植株。涝灾常常引起倒伏。如果涝灾发生较早，植株可自行恢复直立生长。但现在正大喇叭口期，植株已失去倒伏后恢复直立生长的能力，应当人工扶起并培土固牢。但应尽量不损伤新生出的气生根，并注意清除叶面泥沙，以恢复植株正常的光合作用。<span lang="EN-US" style="margin:0px;padding:0px;">&nbsp;<br style="margin:0px;padding:0px;" />
</span>&nbsp; &nbsp;&nbsp;三、中耕、培土当能下地时，及时进行中耕松土和培土，破除板结，改善土壤通透性，使植株根部尽快恢复正常的生理活动。<span lang="EN-US" style="margin:0px;padding:0px;">&nbsp;&nbsp;<br style="margin:0px;padding:0px;" />
</span>&nbsp; &nbsp;&nbsp;四、增施速效氮肥。受涝玉米往往表现为叶黄、秆红，生长发育停滞；增施速效氮肥，可以改善植株的氮素营养，加速植株生长，减轻涝灾损失。<span lang="EN-US" style="margin:0px;padding:0px;">&nbsp;<br style="margin:0px;padding:0px;" />
</span>&nbsp; &nbsp;&nbsp;五、促进早熟。涝灾发生后，植株生长发育受到抑制，成熟期推迟，必须进行人工促熟，生产上常用的促熟方法有：<span lang="EN-US" style="margin:0px;padding:0px;">(1)</span>施肥法。在玉米吐丝期，每亩用硝酸铵<span lang="EN-US" style="margin:0px;padding:0px;">10</span>公斤开沟追肥，或者用<span lang="EN-US" style="margin:0px;padding:0px;">0.2%</span>～<span lang="EN-US" style="margin:0px;padding:0px;">0.3%</span>磷酸二氢钾溶液<span lang="EN-US" style="margin:0px;padding:0px;">(</span>或<span lang="EN-US" style="margin:0px;padding:0px;">3%</span>过磷酸钙浸出液<span lang="EN-US" style="margin:0px;padding:0px;">)</span>叶面喷施。如果吐丝期已经推迟，可通过隔行去雄，减少养分消耗，提高叶温，加速生育进程；<span lang="EN-US" style="margin:0px;padding:0px;">(2)</span>晒棒法。在玉米灌浆后期、籽粒达到正常大小时，将苞叶剥开，使籽粒外露，促其脱水干燥和成熟；<span lang="EN-US" style="margin:0px;padding:0px;">(3)</span>晾晒法。如果下茬作物播种期已到，但玉米仍未充分成熟，可将玉米连秆砍下，可在田边或其他空闲处<span lang="EN-US" style="margin:0px;padding:0px;">(</span>注意不要堆大堆<span lang="EN-US" style="margin:0px;padding:0px;">)</span>，待叶片枯干后再掰下果穗。</span>
		</p>
<br />
</span></span></span>
	</p>
</p>', N'20160816100752.jpg', 17, 1, 0, 0, 0, 1, N'ceshi', CAST(0x0000A66400A6F4A0 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (204, 58, 7, N'', N'', N'371202', N'莱芜市农村土地承包经营权流转合同', N'', N'', N'<a href="/attached/file/20160816/20160816103611_2738.doc" target="_blank">莱芜市农村土地承包经营权流转合同</a><br />', N'', 22, 1, 0, 0, 0, 1, N'ceshi', CAST(0x0000A66400AEC75C AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (205, 58, 7, N'', N'', N'371202', N'农村承包土地流转委托书', N'', N'', N'<a href="/attached/file/20160816/20160816103436_3320.doc" target="_blank">农村承包土地流转委托书</a>', N'', 14, 1, 0, 0, 0, 1, N'ceshi', CAST(0x0000A66400AE5DE4 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (206, 58, 2, N'', N'', N'371202', N'省农药检定所吴亚玉副所长来我市检查百草枯水剂使用情况', N'', N'', N'<p style="text-align:center;">
	<img src="/attached/image/20160822/20160822094724_3797.jpg" alt="" style="line-height:1.5;" /><span style="line-height:1.5;"></span>
</p>
<p style="text-align:center;">
	<span style="line-height:1.5;">
	<p style="line-height:200%;" class="MsoNormal" align="left">
		<st1:chsdate year="2016" month="8" day="9" islunardate="False" isrocdate="False" w:st="on"><span style="line-height:200%;font-family:宋体;font-size:12pt;" lang="EN-US">&nbsp; &nbsp;&nbsp;8</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">月<span lang="EN-US">9</span>日</span></st1:chsdate><span style="line-height:200%;font-family:宋体;font-size:12pt;">，省农药检定所副所长吴亚玉一行三人到莱芜检查百草枯水剂禁止经营使用情况和调研农药经营许可管理工作，市农业局刘镇伟副局长、植保站吕华站长陪同检查和调研座谈活动。 <span lang="EN-US"><o:p></o:p></span></span>
	</p>
	<p style="line-height:200%;" class="MsoNormal" align="left">
		<span style="line-height:200%;font-family:宋体;font-size:12pt;">在莱芜检查调研期间，吴亚玉一行现场检查了我市的农药经营门市部，听取了我市农药管理和百草枯水剂禁止经营使用的工作汇报，并与我市各级农药管理人员和部分农药经营单位负责人座谈。吴所长认真听取了各级农药管理人员和农药经营单位负责人对新《农药管理条例》农药许可经营制度的理解和认识，以及对百草枯水剂替代产品的建议。在听取有关工作情况汇报后，吴亚玉对我市所做的工作给予充分肯定，指出，莱芜市各级农药监管部门高度重视农药经营户的专业培训，莱芜实施农药经营许可制度有经验有基础，百草枯水剂禁用工作，宣传广泛到位，措施有力，成效明显。 <span lang="EN-US"><o:p></o:p></span></span>
	</p>
	<p style="line-height:200%;" class="MsoNormal" align="left">
		<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp; &nbsp;&nbsp;吴亚玉指示，新《农药管理条例》将农药生产、经营许可管理纳入农业部门统一管理，要跟领导汇报好，完善农药监管机构设置，加强农药监管专业队伍建设，全面做好农药监管工作。<span lang="EN-US"><o:p></o:p></span></span>
	</p>
<br />
</span>
</p>', N'20160822094741.jpg', 28, 1, 0, 0, 0, 1, N'ceshi', CAST(0x0000A66A00A1697C AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (207, 58, 2, N'', N'', N'371202', N'举办全市农产品质量安全监管追溯系统培训班', N'', N'', N'<p style="text-align:center;">
	<img src="/attached/image/20160822/20160822094830_1026.jpg" alt="" style="line-height:1.5;" /><span style="line-height:1.5;"></span>
</p>
<p style="text-align:center;">
	<span style="line-height:1.5;">
	<p style="line-height:200%;" class="MsoNormal" align="left">
		<st1:chsdate year="2016" month="8" day="18" islunardate="False" isrocdate="False" w:st="on"><span style="line-height:200%;font-family:宋体;font-size:12pt;" lang="EN-US">&nbsp; &nbsp;&nbsp;8</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">月<span lang="EN-US">18</span>日</span></st1:chsdate><span style="line-height:200%;font-family:宋体;font-size:12pt;">，我市在莱芜市技术学院图书信息中心举办全市农产品质量安全监管追溯系统培训班。培训的主要内容是农产品生产过程追溯监管系统操作和农产品农残速测仪使用技术。刘振伟副局长在培训班上作了重要讲话，深刻阐述了系统建设的重要意义，介绍了当前我市系统建设的基本情况，对下一步工作提出了具体要求。<span lang="EN-US"><o:p></o:p></span></span>
	</p>
	<p style="line-height:200%;" class="MsoNormal" align="left">
		<span style="line-height:200%;font-family:宋体;font-size:12pt;">
		<p style="line-height:200%;" class="MsoNormal" align="left">
			<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp; &nbsp;&nbsp;参加培训的：莱城区、钢城区农业局分管局长和主管科室负责人，雪野旅游区社会事务管理局主管科室负责人；各区有关镇（街道）农技站站长；基地追溯点负责人及系统操作人员；莱芜日报、市电视台记者。</span>
		</p>
<br />
</span>
	</p>
<br />
</span>
</p>', N'20160822094856.jpg', 21, 1, 0, 0, 0, 1, N'ceshi', CAST(0x0000A66A00A1C160 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (208, 59, 2, N'', N'', N'3712', N'莱芜市花椒套餐施肥现场观摩会召开', N'', N'', N'<p style="text-align:center;">
	<img src="/attached/image/20160822/20160822170909_3723.jpg" alt="" style="line-height:1.5;" />
</p>
<p style="text-align:center;">
	<p style="line-height:200%;" class="MsoNormal" align="left">
		<st1:chsdate year="2016" month="8" day="20" islunardate="False" isrocdate="False" w:st="on"><span style="line-height:200%;font-family:宋体;font-size:12pt;" lang="EN-US">&nbsp; &nbsp;&nbsp;8</span><span style="line-height:200%;font-family:宋体;font-size:12pt;">月<span lang="EN-US">20</span>日</span></st1:chsdate><span style="line-height:200%;font-family:宋体;font-size:12pt;">，莱芜市花椒套餐施肥现场观摩会在高庄街道办召开。参加观摩会的有：部分乡镇农技站长、花椒种植大户等基层科技人员<span lang="EN-US">50</span>余人。<span lang="EN-US"><o:p></o:p></span></span>
	</p>
	<p style="line-height:200%;" class="MsoNormal" align="left">
		<span style="line-height:200%;font-family:宋体;font-size:12pt;"><span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp; &nbsp;&nbsp;为提高施肥效率，莱芜市土肥站和高庄街道农业科技服务站，积极开展花椒测土配方施肥技术指导，经过试验示范，取得了显著成效。实施测土配方施肥的花椒与对照相比，结果率高、粒大、颜色红艳、树体旺盛，增产效果显著。<span lang="EN-US"><o:p></o:p></span></span><br />
</span>
	</p>
	<p style="line-height:200%;" class="MsoNormal" align="left">
		<span style="line-height:200%;font-family:宋体;font-size:12pt;">
		<p style="line-height:200%;" class="MsoNormal" align="left">
			<span style="line-height:200%;font-family:宋体;font-size:12pt;">&nbsp; &nbsp;&nbsp;通过现场观摩，以眼见为实的形式，向科技人员展示了测土配方施肥的成效，受到了参会人员的好评，同时也为今后大面积推广提供了理论依据。<span lang="EN-US"><o:p></o:p></span></span>
		</p>
<br />
</span>
	</p>
</p>', N'20160822050942.jpg', 21, 1, 0, 0, 0, 1, N'shiji', CAST(0x0000A66A011AD0C8 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (209, 59, 3, N'', N'', N'3712', N'莱芜市农村土地承包经营权抵押贷款管理办法莱政发[2014]71号', N'', N'', N'<p style="text-align:center;margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	<strong>莱芜市农村土地承包经营权抵押贷款管理暂行办法</strong>
</p>
<p style="text-align:center;margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	<strong> 第一章 总则</strong>
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;第一条 为深化农村产权制度改革，拓宽农村土地承包经营权融资渠道，根据《中华人民共和国物权法》、《<a href="http://www.liuxiaoer.com/sj/3354.html" style="color:#333333;text-decoration:none;"><strong>中华人民共和国农村土地承包法</strong></a>》、《中华人民共和国商业银行法》、《中华人民共和国担保法》等法律法规规定和《国务院办公厅关于金融服务“三农”发展的若干意见》要求，结合我市实际，制定本办法。
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;第二条 本办法所称农村土地承包经营权是指农村土地承包人对其承包的土地依法享有的占有、使用、收益和一定处分的权利，以及其他单位和个人通过农村土地承包经营权转包、出租、互换、转让、股份合作等形式流转或招标、拍卖、协商等合法方式取得并经人民政府登记确认的农村土地使用、收益和一定处分的权利。
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	农村土地承包经营权抵押贷款是指借款人在不改变土地所有权性质、不改变农村土地承包权和土地用途的条件下，将农村土地承包经营权作为抵押申请贷款的行为。
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;第三条 农村土地承包经营权抵押贷款应遵循自愿、互利、公平和诚实信用原则，充分保护抵押物涉及的土地承包人的合法权。
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;第四条 市财政部门安排专项资金建立农村土地承包经营权抵押贷款风险基金。发挥市财政中小企业续贷“过桥”资金作用，为农村土地承包经营权抵押贷款提供支持。
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;第五条 人民银行莱芜市中心支行通过再贷款、再贴现等政策工具，对农村土地承包经营权抵押融资业务开展较好的金融机构优先给予政策和资金支持。
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;第六条 市委农工办负责建立农村土地承包经营权抵押贷款专项监测制度和黑名单制度，加强对金融机构开展土地承包经营权抵押贷款实施效果的评估。
</p>
<p style="text-align:center;margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	<strong> 第二章 贷款条件</strong>
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;第七条 抵押人是农村土地承包人的，应具备以下条件：
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;(一)、具有完全民事行为能力;
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;(二)、合法取得《农村土地承包经营权证》;
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;(三)、取得发包方同意抵押的书面证明;
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	&nbsp; &nbsp;&nbsp;(四)、抵押权人规定的其他条件。
</p>
<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第八条 抵押人是其他农村土地承包经营权人的，应具备以下条件：
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(一)、依法签订《农村土地承包经营权流转合同》，取得《农村土地经营权证》;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(二)、取得发包方同意抵押的书面证明;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(三)、项目投资具有一定的自有资金，比例原则上不低于30%;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(四)、抵押人为企业的，应出具出资人同意抵押的有效决议等证明文件;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(五)、有可靠的还款来源;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(六)、没有改变土地用途;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(七)、抵押权人规定的其他条件。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第九条 下列农村土地承包经营权不得设定抵押：
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(一)、权属不清的;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(二)、未依法办理登记的;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(三)、已依法公告列入征地拆迁范围的;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(四)、因公共利益需要土地已被依法规划征收或征用的;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(五)、受其他形式限制的。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第十条 农村土地承包经营权抵押贷款主要用于借款人购买农业生产资料、购置农机具、从事农田水利、大棚等基础设施建设和维修等农业生产经营用途，扶持发展农业规模化、专业化、现代化经营，不得用于农业生产经营之外的用途。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第十一条 市委农工办、市农业局、市财政局、市金融办负责对抵押人资格审查，审查合格的向金融机构或融资性担保机构推荐。
	</p>
	<p style="text-align:center;margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		<strong> 第三章 贷款额度、期限和利率</strong>
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第十二条 农村土地承包经营权抵押贷款额度根据借款人资产负债情况、信用状况、综合还款能力和经营效益及其土地经营收益评估总值等情况，由抵押权人按照其决策程序合理确定。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第十三条 根据借款人的生产经营周期、信用状况和贷款用途等因素合理协商确定贷款期限，期限与农业生产周期相适应(原则上最长不超过5年)，但不得超过农村土地承包经营权的剩余使用年限。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第十四条 农村土地承包经营权抵押贷款利率按照人民银行政策规定，具体由贷款人根据借款人实际情况确定，适当优惠。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;融资性担保机构对农村土地承包经营权抵押贷款进行担保的，应执行优惠的担保费率;贷款人在人民银行政策规定的基准利率基础上实行优惠利率。
	</p>
	<p style="text-align:center;margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		<strong> 第四章 贷款程序</strong>
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第十五条借款人是农村土地承包人的，申请贷款应提供以下资料：
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(一)、个人有效身份证明;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(二)、生产经营内容及收入情况;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(三)、借款用途;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(四)、合法取得的《农村土地承包经营权证》;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(五)、抵押人对抵押物的权属状况、抵押状况、同意处置抵押物等作出的承诺;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(六)、还款来源和证明;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(七)、需第三方提供担保的，应出具第三方担保函等文件资料;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(八)、借款人不能按期偿还贷款时，农村土地发包方同意处置抵押的农村土地承包经营权的书面证明;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(九)、金融机构规定的其他资料。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第十六条 借款人是其他农村土地承包经营权人的，申请贷款应提供以下资料：
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(一)、个人有效身份证明或法定代表人有效身份证明;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(二)、生产经营内容及收入情况;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(三)、贷款用途及经济效益分析;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(四)、《农村土地承包经营权流转合同》和《农村土地经营权证》等文件资料;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(五)、抵押人对抵押物的权属状况、抵押状况、同意处置抵押物等作出的承诺;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(六)、需第三方提供担保的，应出具第三方担保函等文件资料;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(七)、借款人不能按期偿还贷款时，农村土地发包方同意处置抵押的农村土地承包经营权的书面证明;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(八)、金融机构规定的其他资料。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第十七条 办理农村土地承包经营权抵押时，抵押权人与抵押人应当签订书面抵押合同。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第十八条 农村土地承包经营权抵押合同须载明下列主要内容：
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(一)、抵押人、抵押权人的名称、住所;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(二)、被担保的主债权的种类、数额;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(三)、借款人履行债务的期限;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(四)、抵押物的具体位置、面积、种类、承包期限等;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(五)、抵押担保的范围;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(六)、抵押物登记;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(七)、双方的权利和义务;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(八)、农业保险条款约定;
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;(九)、合同的生效、变更、解除和终止。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;抵押合同生效期间，新办理的农业保险，抵押权人为保险赔偿的第一受偿人。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第十九条 农村土地承包经营权抵押合同自双方签章之曰起生效，抵押权自抵押登记之日起设立。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第二十条 农村土地承包经营权抵押价值须综合考虑土地所在区域、种植、养殖品种、地面作物的预期收入、地面附着物价值，参考近三年当地农产品平均产量和平均价格计算土地年均价值，或者根据当地土地年平均租金作为土地年均价值，综合确定评估价值。价值评估可由银行业金融机构或融资性担保机构组织实施。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		各区政府应建立完善农村土地等级评定机制和土地价格评估体系，为金融机构评定土地价值提供服务。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第二十一条 农村土地承包经营权抵押贷款额评估，不得向借款人收取评估费。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第二十二条 农村土地承包经营权抵押贷款抵押率应根据不同农产品，综合考虑借款人的资信状况、偿债能力，信贷业务的期限、风险度，抵押物变现难易程度、变现贬值可能、变现费税等因素合理确定。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第二十三 条农村土地承包经营权抵押实行登记制度，登记部门为农业主管部门。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第二十四条 抵押贷款到期，债务履行完毕后，抵押人持还款证明到抵押登记部门申请办理抵押注销登记。
	</p>
	<p style="text-align:center;margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		<strong> 第五章 贷后管理</strong>
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第二十五条 抵押权人要建立农村土地承包经营权抵押贷款档案，加强贷后检查，做好逾期贷款的催收。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第二十六条 用于抵押的农村土地承包经营权因抵押人的原因致使其价值不足以履行债务担保时，抵押权人应要求抵押人增加或重新提供相应担保。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第二十七条 农村土地承包经营权抵押期间，未经抵押权人同意，抵押人不得将抵押物再次抵押或流转。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第二十八条 抵押人在抵押期间要求变更或注销抵押登记的，应由抵押权人出具债务履行完毕或同意变更、注销的证明。
	</p>
	<p style="text-align:center;margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		<strong> 第六章 抵押物处置</strong>
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第二十九条 加快建立全市统一的农村土地承包经营权流转交易市场，搭建公正、公开、公平的交易平台，为抵押权实现提供保障。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第三十条 当债务履行期届满抵押权人未受清偿的，所抵押的农村土地承包经营权由抵押权人处置。抵押权人可依法将土地经营权进行流转，处置所得价款在保障承包方农户流转收益的前提下，抵押权人优先受偿，超过债权数额部分归抵押人所有，不足部分由借款人继续清偿。
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第三十—条 因处置抵押农村土地承包经营权而获得农村土地承包经营权的抵押权人或受让者，拥有流转期间的农村土地承包经营权，不得改变土地用途，按约定支付原始承包方承包费用。
	</p>
	<p style="text-align:center;margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		<strong> 第七章 附则</strong>
	</p>
	<p style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:????;color:#444444;font-size:14px;line-height:30px;white-space:normal;">
		&nbsp; &nbsp;&nbsp;第三十二条 本办法自2014年9月1曰起施行，有效期至2016年8月31日。
	</p>
</p>', N'', 34, 1, 0, 0, 0, 1, N'shiji', CAST(0x0000A66A012023AC AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (210, 61, 2, N'', N'', N'3712', N'我市绿色农产品亮相第十七届中国绿色食品博览会', N'', N'', N'<p style="text-align:center;">
	<img src="/attached/image/20160912/20160912110958_7537.jpg" alt="" style="line-height:1.5;" /><span style="line-height:1.5;"></span>
</p>
<p style="text-align:left;">
	<span style="line-height:1.5;"><span lang="EN-US" style="margin:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;font-size:12pt;line-height:32px;">&nbsp; &nbsp;&nbsp;9</span><span style="margin:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;font-size:12pt;line-height:32px;">月<span lang="EN-US" style="margin:0px;padding:0px;">2</span>—<span lang="EN-US" style="margin:0px;padding:0px;">5</span>日，由中国绿色食品发展中心、吉林省农业委员会和长春市人民政府共同主办，吉林省绿色食品办公室、长春市农业委员会共同承办的第十七届中国绿色食品博览会在长春农业博览园隆重举行。我市组织莱芜万邦食品有限公司、莱芜市仁柱果蔬专业合作社、山东仙农园蔬牧有限责任公司等单位参加本次博览会，共展出生姜、大蒜、姜片、姜茶、黑蒜、山楂干、白花丹参茶等绿色农产品<span lang="EN-US" style="margin:0px;padding:0px;">20</span>余种，省农业厅领导视察了莱芜展区，听取了莱芜生姜等特色产品生产及加工情况介绍，给予了高度评价。展示产品深得各地客商、参观者好评，洽谈客商<span lang="EN-US" style="margin:0px;padding:0px;">30</span>多家，初步达成合作协议<span lang="EN-US" style="margin:0px;padding:0px;">12</span>家。本次参展，对宣传、展示莱芜市特色农业、绿色产品，提升莱芜特色农产品知名度和市场竞争力发挥了重要作用。</span><br />
</span>
</p>', N'20160912111023.jpg', 28, 1, 0, 0, 0, 1, N'sdlw', CAST(0x0000A67F00B82054 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (211, 61, 2, N'', N'', N'3712', N'市农业局组织举办土壤熏蒸消毒技术现场观摩会', N'', N'', N'<p style="text-align:center;">
	<img src="/attached/image/20160912/20160912111200_4339.jpg" alt="" />
</p>
<p style="text-align:center;">
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;word-break:break-all;line-height:24px;">
		<st1:chsdate w:st="on" isrocdate="False" islunardate="False" day="25" month="8" year="2016" style="margin:0px;padding:0px;"><span lang="EN-US" style="margin:0px;padding:0px;font-size:12pt;line-height:32px;">8</span><span style="margin:0px;padding:0px;font-size:12pt;line-height:32px;">月<span lang="EN-US" style="margin:0px;padding:0px;">25</span>日</span></st1:chsdate><span style="margin:0px;padding:0px;font-size:12pt;line-height:32px;">，市农业局在雪野旅游区大王庄镇东上古村举办土壤熏蒸消毒技术现场观摩会。当天，在苏艾松的生姜大田里举行了土壤熏蒸消毒技术现场观摩会，市农业局领导，雪野旅游区领导及各乡镇领导，生姜种植户等共计<span lang="EN-US" style="margin:0px;padding:0px;">100</span>多人参加。<span lang="EN-US" style="margin:0px;padding:0px;"><o:p style="margin:0px;padding:0px;"></o:p></span></span>
	</p>
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;word-break:break-all;line-height:24px;">
		<span style="margin:0px;padding:0px;font-size:12pt;line-height:32px;">姜农苏艾松向观摩人员展示了土壤熏蒸消毒技术种植的生姜，介绍了在今年天气比较特殊的情况下，运用科学的土壤熏蒸消毒技术种了<span lang="EN-US" style="margin:0px;padding:0px;">2</span>亩生姜，不仅省时，减少成本，还防治减轻了生姜的病害，提高产量。科学种植生姜长势喜人，而且没有出现姜瘟、烂脖子等病害。我市部分姜农使用科学种植，减少了病害，还保障了农产品质量安全。</span>
	</p>
</p>', N'20160912111218.jpg', 17, 1, 0, 0, 0, 1, N'sdlw', CAST(0x0000A67F00B8A718 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (212, 61, 2, N'', N'', N'3712', N'我市参加2016中国安徽（合肥）农业产业化交易会', N'', N'', N'<p style="text-align:center;">
	<img src="/attached/image/20160918/20160918164331_1729.jpg" alt="" style="line-height:1.5;" />
</p>
<p style="text-align:center;">
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;line-height:24px;">
		<st1:chsdate w:st="on" year="2016" month="9" day="9" islunardate="False" isrocdate="False" style="margin:0px;padding:0px;"><span lang="EN-US" style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">9</span><span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">月<span lang="EN-US" style="margin:0px;padding:0px;">9</span>日</span></st1:chsdate><span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">－<st1:chsdate w:st="on" year="2016" month="9" day="11" islunardate="False" isrocdate="False" style="margin:0px;padding:0px;"><span lang="EN-US" style="margin:0px;padding:0px;">9</span>月<span lang="EN-US" style="margin:0px;padding:0px;">11</span>日</st1:chsdate>，以“生态，品牌，开放，创新”为主题的中国安徽名优农产品暨农业产业化交易会在合肥滨湖国际会展中心隆重举行。<span lang="EN-US" style="margin:0px;padding:0px;"><o:p style="margin:0px;padding:0px;"></o:p></span></span>
	</p>
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;line-height:24px;">
		<span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">本届农交会规模大、内容丰富、亮点突出。一是规模超过历届。滨湖国际会展中心展馆面积约<st1:chmetcnv w:st="on" unitname="平方米" sourcevalue="90000" hasspace="False" negative="False" numbertype="1" tcsc="1" style="margin:0px;padding:0px;"><span lang="EN-US" style="margin:0px;padding:0px;">9</span>万平方米</st1:chmetcnv>，比去年增加<st1:chmetcnv w:st="on" unitname="平方米" sourcevalue="10000" hasspace="False" negative="False" numbertype="1" tcsc="1" style="margin:0px;padding:0px;"><span lang="EN-US" style="margin:0px;padding:0px;">1</span>万平方米</st1:chmetcnv>，共设<span lang="EN-US" style="margin:0px;padding:0px;">6</span>个展馆、<span lang="EN-US" style="margin:0px;padding:0px;">33</span>个展厅和<span lang="EN-US" style="margin:0px;padding:0px;">1</span>个省外龙头企业展区，展区面积和规模创历届之最。二是交流对接作用突出。项目对接、要素对接、专题研讨等活动场次多、档次高、影响大，各展团组织和举办的现场推介和对接活动<span lang="EN-US" style="margin:0px;padding:0px;">60</span>多场，现代生态农业产业化论坛、研讨等活动首次纳入农交会重大活动。三是展会服务功能增强。展会服务更加专业化、规范化，开设了采购商和专业观众专场。组织龙头企业（合作社）、职业农民和采购商约<span lang="EN-US" style="margin:0px;padding:0px;">3</span>万多人到展会现场参观、学习、对接和洽谈，把培训、对接从课堂转移到农交会现场。提供了现场宣传推介、洽谈对接、登录注册等服务设施，提升了展会服务能力和品质。<span lang="EN-US" style="margin:0px;padding:0px;"><o:p style="margin:0px;padding:0px;"></o:p></span></span>
	</p>
	<p class="MsoNormal" align="left" style="margin-top:0px;margin-bottom:0px;padding:0px;font-family:宋体;text-indent:24px;white-space:normal;line-height:24px;">
		<span style="margin:0px;padding:0px;line-height:32px;font-size:12pt;">我市组织山东咱爹咱娘老磨坊生物科技有限公司参会。公司以五谷粉、五谷饼、五谷浆、五谷茶、五谷粥等<span lang="EN-US" style="margin:0px;padding:0px;">5</span>大系列<span lang="EN-US" style="margin:0px;padding:0px;">100</span>余种花色品种的深加工农产品亮相交易会，受到广大消费者的青睐和交口称赞。会议期间，共达成合作意向<span lang="EN-US" style="margin:0px;padding:0px;">6</span>项，合同额<span lang="EN-US" style="margin:0px;padding:0px;">3500</span>万元。本次农交会为进一步展示我市特色现代农业打造一张亮丽名片，为优质特色农产品加快“走出去”搭建高位平台。</span>
	</p>
</p>', N'20160918044422.jpg', 40, 1, 0, 0, 0, 1, N'sdlw', CAST(0x0000A6850113DB88 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (213, 1, 14, N'', N'', N'3712', N'莱芜市农村三资管理平台培训通知', N'', N'', N'<p align="center">
	2016年12月21日全区三资培训
</p>', N'20161221023101.jpg', 68, 1, 0, 0, 0, 1, N'admin', CAST(0x0000A6E300EF3B5C AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (215, 61, 2, N'三资', N'', N'3712', N'全市农村“三资”及电子公章系统管理应用培训会议召开', N'', N'', N'<p>
	<br />
</p>
<span style="font:14px/26px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:43px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;">
<p>
	<p align="center">
		<img alt="" src="/attached/image/20170419/20170419105904_4574.jpg" />
	</p>
	<p align="left">
		为加快推进“四个规范”，强化农村集体“三资”规范管理，由市农业局副局长何兰平主持召开了全市农村“三资”及电子公章系统管理应用培训会议。参加会议的人员有：各区农业局分管局长、经管站长，高新区、雪野旅游区、经济开发区社会事务管理局、农高区农业发展局分管负责人、有关工作人员；各镇经管站长，部分村文书。
	</p>
	<p align="center">
		<img alt="" src="/attached/image/20170419/20170419105915_5334.jpg" />
	</p>
	<p align="center">
		<br />
	</p>
</p>
<p>
	<span style="font:14px/40px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:43px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;">会议邀请了山东农友公司专业人员分别对我市的“三资”监管和村级电子公章2个平台系统的应用管理进行专门</span><span style="background:white;font:14px/40px &quot;Microsoft Yahei&quot;;list-style:none;margin:0px;padding:0px;text-align:left;color:black;text-transform:none;text-indent:43px;letter-spacing:normal;word-spacing:0px;white-space:normal;box-sizing:border-box;widows:1;-webkit-text-stroke-width:0px;">培训，</span><span style="font:14px/40px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:43px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;">详细讲解了平台的功能使用、数据录入、信息发布、管理维护等，为我们更好的开展“三资”监管工作和提升村级服务水平起到很大帮助。</span>
</p>
<p align="center">
	<span style="font:14px/40px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:43px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;"><img alt="" src="/attached/image/20170419/20170419105943_5666.jpg" /></span>
</p>
<p align="left">
	<span style="font:14px/40px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:43px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;"><span style="font:14px/41.33px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:0px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;">会</span></span><span style="font:14px/40px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:43px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;"><span style="font:14px/41.33px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:0px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;">上，市经管站站长李桂芹对下步工作提出了具体要求：会后要做好知识的学习梳理，工作中，切实做到程序规范、业务熟练、信息报送及时，充分发挥好平台作用，全面提升我市农村集体“三资”管理的规范化、制度化、常态化水平，提升为民服务能力和工作效率，为促进农村社会和谐稳定，推进基层民主建设打下良好基础。</span></span>
</p>
</span>', N'20170419110036.jpg', 60, 1, 0, 0, 0, 1, N'sdlw', CAST(0x0000A75A00B57070 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (216, 61, 2, N'', N'', N'3712', N'确实权颁铁证 夯实改革基石', N'', N'', N'<p align="center" style="font:14px/21px &quot;list-style:none;margin:0px;padding:0px;text-align:left;color:#333333;text-transform:none;text-indent:32px;letter-spacing:normal;word-spacing:0px;white-space:normal;box-sizing:border-box;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;font-size-adjust:none;font-stretch:normal;">
	<span style="list-style:none;margin:0px;padding:0px;line-height:21px;box-sizing:border-box;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img alt="" src="/attached/image/20170418/20170418155549_3117.jpg" /></span> 
</p>
<p align="left" style="font:14px/21px &quot;list-style:none;margin:0px;padding:0px;text-align:left;color:#333333;text-transform:none;text-indent:32px;letter-spacing:normal;word-spacing:0px;white-space:normal;box-sizing:border-box;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;font-size-adjust:none;font-stretch:normal;">
	<span style="list-style:none;margin:0px;padding:0px;line-height:21px;box-sizing:border-box;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-family:SimSun;">&nbsp; <span style="font-size:16px;">2</span></span></span><span style="font-family:SimSun;font-size:16px;">月21日上午，农业部召开全国农村承包地确权登记颁证工作视频会议。市委副书记李兴钰出席莱芜分会场会议并讲话。</span><br style="box-sizing:border-box;" />
<span style="font-family:SimSun;font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;五个省交流了农村承包地确权登记颁证工作的经验和做法，农业部韩长赋部长、省农业厅于永德副巡视员做了重要讲话，总结前阶段工作成效及存在问题，并对下一步工作做出部署安排。</span><br style="box-sizing:border-box;" />
<span style="font-family:SimSun;font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;李兴钰肯定了我市农村承包地确权登记颁证工作成绩。截止目前，全市已有862个村完成了工作任务，占总任务的99%，颁证率96%，基本完成了目标任务，在全省综合考核中评为优秀档次。</span> 
</p>
<p style="font:14px/21px &quot;list-style:none;margin:0px;padding:0px;text-align:left;color:#333333;text-transform:none;text-indent:32px;letter-spacing:normal;word-spacing:0px;white-space:normal;box-sizing:border-box;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;font-size-adjust:none;font-stretch:normal;">
	<span style="list-style:none;margin:0px;padding:0px;line-height:21px;box-sizing:border-box;"><span style="font-family:SimSun;font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-family:SimSun;font-size:16px;">李兴钰强调，在下一步工作中，要按照省要求，保质保量地完成数据汇交、证书发放、档案管理等后续扫尾工作。各区要加快工作进度，督导镇、村尽快将合同、证书发放到户，确保证书内容完整准确。着力做好数据库建设和档案整理移交工作。农村承包地确权登记颁证不是目的，重点在于运用颁证成果进一步促进适度规模经营，促进现代农业发展，加快农村集体产权制度改革进程。各区要高度重视，严格按照要求，做好清产核资、资产评估、成员资格界定等工作，确保产权制度改革顺利完成。承包地确权颁证登记工作是基础性工作，一定要将基础性工作做细做实，确保不出问题。</span></span> 
</p>
<br class="Apple-interchange-newline" />', N'20170418040013.jpg', 5, 1, 0, 0, 0, 1, N'sdlw', CAST(0x0000A7590107BB3C AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (217, 61, 2, N'', N'', N'3712', N'省农业厅对我市开展农业“新六产”发展情况进行专题调研', N'', N'', N'<p align="center">
	<img alt="" src="/attached/image/20170419/20170419090121_8726.jpg" />
</p>
<p align="left">
	<span style="font:14px/26px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:43px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:16px;">&nbsp; </span><span style="font-size:16px;">2017年3月21日，省农业厅副巡视员于永德，省产业化办公室主任孙明河一行三人到我市开展农业“新六产”发展情况专题调研。调研组一行先后考察了山东五福茶业有限公司的经营门店、齐鲁老干烘千亩示范基地、莱芜万邦食品有限公司和山东明利特色蔬菜种植专业合作社。调研组对五福茶业做大做强茶产业进行了高度评价，对万邦公司发展山楂产业，把小产品做精、做活、做好给予了充分肯定，调研组高度赞扬了明利合作社的蔬菜种植模式和分红制度。调研组还就如何发展农业“新六产”与我市部分产业化重点龙头企业负责人召开座谈会。调研组就在新形势下，企业如何破解企业发展瓶颈，培育发展农业“新六产”，激发企业更大的发展活力进行了深入交流。副市长郑德庆陪同现场考察，市农业局局长陶务瑞、副局长何兰平，莱城区农业局局长卓增全等陪同调研。</span></span>
</p>
<p align="center">
	<span style="font:14px/26px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:43px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;"><span style="font-size:16px;"><img alt="" src="/attached/image/20170419/20170419090153_8682.jpg" /><img alt="" src="/attached/image/20170419/20170419090201_4030.jpg" /></span></span>
</p>
<p align="center">
	<span style="font:14px/26px &quot;Microsoft Yahei&quot;;text-align:left;color:#333333;text-transform:none;text-indent:43px;letter-spacing:normal;word-spacing:0px;float:none;display:inline !important;white-space:normal;widows:1;background-color:#FFFFFF;-webkit-text-stroke-width:0px;"><span style="font-size:16px;"><img alt="" src="/attached/image/20170419/20170419090219_5615.jpg" /><img alt="" src="/attached/image/20170419/20170419090226_3007.jpg" /></span></span>
</p>', N'20170419090231.jpg', 2, 1, 0, 0, 0, 1, N'sdlw', CAST(0x0000A75A009501B4 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (218, 61, 2, N'', N'', N'3712', N'持续打造农民增收致富新兴产业——全市培植壮大茶产业发展纪实', N'', N'', N'<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 编者按：莱芜作为新兴的北方重要产茶区，近年来，坚持市场需求导向，大力深化农业供给侧结构性改革，加快培植壮大茶特色新兴产业步伐，促进茶新兴产业从低端走向高端、从弱小走向强大、从低质走向高效，有效实现转调发展、协作发展、融合发展，再创农业农村经济发展新优势。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一个个茶叶大棚错落有致，一株株“茶宝宝”拙壮成长，一枚枚茶叶片嫩绿诱人。近日，记者走近农高区锦阳香山茶业家庭农场，只见茶农们正在节水灌溉、人工灭草和防治病虫害。农场技术负责人周锋告诉记者，随着气温的逐步回升，重点加强茶园防护棚管理，再过半月就可采摘春季第一茬茶。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 不仅如此，在我市其它茶基地去冬今春精心呵护下，茶苗普遍长势良好。莱芜市玉芽茶叶种植专业合作社加强越冬春季施肥、浇水和春剪等管理措施，目前茶树开始返青萌芽，预计4月上旬可采新茶。山东老作坊食品有限公司茶基地积极抢抓冬春管理关键环节，分类管理，精心照料，茶树长势喜人。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 据了解，目前，全市茶叶种植基地已发展到8处，4013亩，并逐步培植具有区域特色标准茶园和茶产业品牌。像山东五福茶业“齐鲁干烘”品牌、龙山茶叶种植专业合作社“龙山大观”品牌、天森茶叶有限公司“六穆”品牌和玉芽茶叶种植合作社“鲁中红”品牌等。</span>
</p>
<p>
	<span style="font-size:16px;">市农技站站长高燕介绍，冬季干旱、低温和寒风是茶树安全越冬的3大不力因素。去年，个别茶园越冬防护措施不力，又适逢30年未遇的冬季极端低温天气，给我市茶园带来重大灾害。针对上述情况，茶企提前采取灌足越冬水并铺草保墒、拱棚覆盖等茶园越冬防护措施，有效地规避或减轻茶园冻害的发生。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 这其中，五福茶业公司建设精品茶园，有效提高抗冻抗寒能力，新上杀虫灯和粘虫板，增加微喷灌设施，实现水肥一体化。“精品茶园”成为莲花山茶基地名副其实精品工程。不断创新“公司+合作社+基地+农户”发展模式，扩大茶基地规模、建设炒茶厂，吸引周边村贫困户入股，积极安置贫困人口就业150余人。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; “经过近几年快速发展，茶基地建设成效显著，茶产业发展呈现良好势头，一批茶叶龙头企业迅速成长，不断扩大莱芜茶在全省的影响，积极叫响莱芜茶产业发展本土品牌。”市农业局副局长何兰平说，我市茶产业发展已经迎来春天，茶产业进入一个黄金发展期。</span>
</p>
<p>
	<span style="font-size:16px;">省级示范场锦阳香山茶业家庭农场负责人反映，预计农场今年产茶将突破6000斤，但是喜中有忧，主要表现为消费市场还只局限在当地，茶产品高端市场份额和占有率比较低，目前茶成品难以转化成规模经济效益。在我市其它新兴茶叶种植主体也存在类似的担忧，成为全市茶产业发展瓶颈。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 基于此，市农业部门积极引导茶企参加茶推介博览会，不断创新拓展莱芜茶销售渠道，大力宣传茶潜在优势和发展特点，有效地搭建莱芜茶交流合作平台，重塑莱芜茶产业发展新优势。市农业局局长陶务瑞告诉记者，“借鉴其它北方产茶区成功经验做法，以标准化生产为提升引领，以茶标准园基地建设为依托，以科技创新推广应用为支撑，着力增加茶产业发展的品牌内涵，走茶旅一体和特色产业扶贫的路子，努力实现莱芜茶可持续快速健康发展。”</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 令人欣喜的是，从“企业唱戏”到“政府搭台”，莱芜茶特色产业综合效应逐步显现。现如今，有了政府这个根台柱子和撑腰杆，全市发展茶产业方向更加明晰。尤其“一号文件”《关于促进茶产业发展的意见》（莱政办字〔2016〕1号）的出台，为全市茶产业进一步发展提供了基本遵循。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; “今后借鉴日照的做法和经验，茶产业在注重优势特色发展情况下，注册茶产业统一品牌，同时加强科技研发创新应用能力，努力增加茶产业发展的科技含量和可持续发展水平。”陶务瑞说，积极发展“公司+基地+农户+市场”“合作社+基地+农户+市场”“家庭农场+基地+农户+市场”等一体化模式，在不远的将来真正把茶产业潜在优势打造成增收致富产业和重要的经济增长点。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 截至目前，据统计，全市全年生产干毛茶产量20吨，产值达2000万元，从事茶叶经营的公司（门店）150余家，年销售茶叶2000余吨，销售额达4.86亿元。3年后，莱芜茶种植可达3万亩，茶叶产量1200吨（成品茶），每年提供税收5000万元。</span>
</p>', N'', 2, 1, 0, 0, 0, 1, N'sdlw', CAST(0x0000A75A00964074 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (219, 61, 2, N'', N'', N'3712', N'创意农业闪耀智慧火花——现代高效农业创新发展的“莱芜样本”', N'', N'', N'<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 核心阅读：近年来，我市坚持新发展理念和稳中求进的工作基调，围绕农业增效、农民增收、农村增绿，在提升壮大“三辣一麻”“三黑一花”传统优势产业的基础上，积极建设茶叶、中药材、食用菌、草莓等新兴产业，培植一批农业农村经济新的增长点，不断实现农业转型发展、融合发展和可持续发展，着力打造现代高效农业创新发展的莱芜样本。</span>
</p>
<p align="center">
	<span style="font-size:16px;"><strong>智慧农业：让农业张开双翼</strong></span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3月22日，在嬴泰田园前来旅游采摘的游客络绎不绝，高标准草莓温室大棚内空气温暖湿润。生产的有机草莓卖到60元／公斤，一个草莓大棚销售收入达30万元以上。公司经理潘林香告诉记者，我们采用的是立体式栽培草莓，大幅提高温室空间的利用率和经济效益。</span>
</p>
<p>
	<span style="font-size:16px;">据了解，立体栽培以现代科技为发展背景，科学集成先进农业技术，是一项节水、节肥、增产的种植技术。该技术通过四周竖立起来的柱形栽培或者以搭架、吊挂形式按垂直梯度分层栽培，向空间发展，充分利用温室空间和太阳能，以提高土地利用率3～5培，可提高单位面积产量2～4倍。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;采摘游客朱女士表示，到采摘园摘草莓，既能近距离地了解草莓的种植过程、生产环境，而且产品无任何污染，口味纯正，达到有机标准。有这样一个采摘的地方，可以带着孩子前来感受现代先进生产科技的魅力。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 作为立体式栽培“敢吃螃蟹”的人，潘林香为促进草莓联盟增强自主创新能力，在青岛农业大学姜卓俊教授、山东农业大学教授骆洪义和市农业局专家的精心指导下，2016年底建设莱芜市草莓产业技术创新战略联盟，确立《草莓无土栽培技术规程》、《草莓育苗技术规程》和《草莓设施栽培技术规程》3项农业技术规范，通过无公害、省力、低成本、高效草莓立体栽培技术的大面积推广应用，共推广面积238亩，效益27.36万元/亩。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; “由于立体式培技术前期投入比较大，目前大多应用于观光农业中，普及还有很大的难度。希望该项技术不断进行改进，在不久的将来能够真正的广泛的投入到实际农业生产中。”潘林香说。</span>
</p>
<p align="center">
	<span style="font-size:16px;"><strong></strong><strong>创客农业：释放农业发展新活力</strong></span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 在明利特色蔬菜种植专业合作社，各式“土生土长”农业技术不断推陈出新，使这里生产的特色蔬菜鲜嫩可口、营养丰富、绿色无公害和可持续快速健康发展。例如，针对雾霾阴雨低温寡照天气情况，合作社积极引进植物补光灯设备，让社员不再看太阳的的“脸色”吃饭。这种“小太阳”不仅提高光合作用，增加叶绿素含量，营养生长与生殖生长同步进行，作物的产量也增加，口感好，创意种植让农业生产一举多得。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 据合作社经理陈明新回忆，2015年11月份由于受到雾霾天气影响，合作社损失100多万元。“连续1个多月雾霾阴雨天气，长时间不见太阳，导致大棚蔬菜长势慢，这次惨痛的教训让合作社‘谈霾’色变。经过多方论证考察，蔬菜大棚新上300只补光灯。”</span>
</p>
<p>
	<span style="font-size:16px;">所谓创客农业，是指借助创意产业的思维逻辑和发展理念，融入科技、人文等要素，把传统农业发展为集生产、生活、生态于一体的现代农业。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 像茶叶产业，我市借鉴其它北方产茶区成功经验做法，以标准化生产为提升引领，以茶标准园基地建设为依托，以科技创新推广应用为支撑，着力增加茶产业发展的品牌内涵，走茶旅一体和特色产业扶贫的路子，努力实现莱芜茶可持续快速健康发展。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 据悉，我市从事茶叶种植的广大茶人在“南茶北引”的基础上，已从茶叶种植星星点火发展到现在茶叶生产遍地开花。“作物越往北，它的生长期越长，这样它的营养物质就积累得更丰富。在北方光照下这种温差大，氨基酸的含量就高，它一喝起来清爽度就比较好。”山东五福茶业有限公司总经理吕守祥说。向北，每高出一个纬度，温度就会低0.6摄氏度。过去，受设施和种植技术的限制，北方种茶的越冬问题很难解决。可在广大茶人眼里利用大棚找到了办法。</span>
</p>
<p align="center">
	<span style="font-size:16px;"><strong>农业废弃物再循环：实现农业资源高效综合利用</strong></span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 不用粪、不用肥，只用秸秆种大棚蔬菜，在明利特色蔬菜种植专业合作社，不少大棚的的确确就是这样种的，而且还种得还很好。这种新技术蔬菜长势好，提前上市，而且改善产品品质。</span>
</p>
<p>
	<span style="font-size:16px;">据统计，大棚应用秸秆生物反应堆技术，每亩可降低成本50%，平均每亩增产30%以上，增收40%以上，效益相当可观。明利特色种植专业合作社用秸秆反应堆种植的芹菜芽嫩、脆、香、甜，被称为“水果型芹菜芽”，每公斤售价达到56元，亩产值达到14万元；韭菜每公斤卖到80元，亩产值10.6万元。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 秸秆生物反应堆技术以秸秆替代化肥，以植物疫苗替代农药，密切结合农村实际，促进资源循环增值利用和多种生产要素有效转化，使生态改良、环境保护与农作物高产、优质、无公害生产相结合，为农业增效、农民增收、农产品质量安全和农业可持续发展，提供科学技术支撑，开辟新的途径。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 与此同时，秸秆养殖食用菌，实现二次增值，效益翻番。为此，我市将着眼于资源高效循环综合利用，计划实现一年两次生产，加快推广袋栽原料二次利用技术，有效地实现农业资源循环高效利用。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 鑫汇食用菌联合社社长张松杰告诉记者，秸秆基料化利用主要以玉米秸秆、玉米芯、小麦秸秆为基料的食用菌栽培技术加快食用菌产业发展。如山东嬴汇食用菌公司、莱城区双荟菇业种植专业合作社等食用菌生产企业利用73%玉米杆（粉碎），25%麸皮，1%石膏，1%蔗糖生产食用菌，生产后的废菌渣（菌包）作为良好的有机肥料回田下地。</span>
</p>
<p>
	<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 当前，我市加快高新技术推广应用步伐，不断培植壮大新兴农业产业和新增长点，全市以智慧农业、创意农业和循环高效农业为代表的特色现代农业正走在快速发展的康庄大道上……</span>
</p>', N'', 5, 1, 0, 0, 0, 1, N'sdlw', CAST(0x0000A75A009700A4 AS DateTime))
INSERT [dbo].[T_News] ([Id], [AdminUserId], [NewsTypeId], [Keyword], [Content], [UnitCode], [NewsTitle], [NewsSubheading], [NewsSource], [NewsContent], [NewsImg], [NumClicks], [IfShow], [IfHost], [IfDel], [IfUp], [IsCheck], [Editor], [CreateDate]) VALUES (221, 61, 2, N'', N'', N'3712', N'省农业厅对我市农村大数据（大蒜）进行情况调研', N'', N'', N'<p style="text-align:center;">
	<img src="/attached/image/20170420/20170420144446_7193.jpg" alt="" /> 
</p>
<p>
	<br />
</p>
<p>
	<span style="font-size:16px;">&nbsp; 4月14日，省农业厅信息处曹延平副处长、省农业信息中心副主任郑勇、省农行农村金融业务部经理邵焱、市场与经济信息处王光华&nbsp;、省农业信息中心王钧和山东农业大学柳平增教授、葛颜祥教授、张超教授等8人一行，对我市农村大数据（大蒜）进行情况调研。</span> 
</p>
<p>
	<span style="font-size:16px;">&nbsp; 市农业局副局长刘振伟陪同调研，并就我市大蒜大数据情况做了详细汇报。同时参加座谈的还有莱城区农业局副局长王光增，农高区分管负责人以及相关科室人员；山东万兴食品有限公司、莱芜裕源食品有限公司、莱芜市隆运蔬菜合作社等企业和合作社等负责人。下午调研组成员还到山东万兴食品有限公司、莱芜裕源食品有限公司、莱芜市隆运蔬菜合作社等企业和合作社进行了实地考察。</span> 
</p>
<p>
	<span style="font-size:16px;">&nbsp; 考察结束调研组对我市大蒜大数据以及大蒜生产加工情况给予充分肯定，并对下一步工作提出建设性意见和建议。</span> 
</p>
<p style="text-align:center;">
	<img src="/attached/image/20170420/20170420144527_6382.jpg" alt="" /> 
</p>
<br />
<p>
	<br />
</p>', N'20170420025030.jpg', 10, 1, 0, 0, 0, 1, N'sdlw', CAST(0x0000A75B00F49548 AS DateTime))
SET IDENTITY_INSERT [dbo].[T_News] OFF
/****** Object:  Table [dbo].[T_ListedProjectType]    Script Date: 04/21/2017 11:04:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_ListedProjectType](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ListedProjectTypeName] [nvarchar](50) NOT NULL,
	[ListedProjectTypeOrder] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[Editor] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_T_ListedProjectType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_ListedProjectType] ON
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (1, N'土地承包', 1, CAST(0x0000A65D0092FF40 AS DateTime), N'shiji')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (2, N'四荒地', 2, CAST(0x0000A3DA01129815 AS DateTime), N'super')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (3, N'养殖水面', 3, CAST(0x0000A65D0092994C AS DateTime), N'shiji')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (4, N'林地林木', 4, CAST(0x0000A3DA0112B310 AS DateTime), N'super')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (5, N'知识产权', 5, CAST(0x0000A3DA0112BEF8 AS DateTime), N'super')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (6, N'集体股权', 6, CAST(0x0000A6590104B6F8 AS DateTime), N'ceshi')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (7, N'农村房屋', 7, CAST(0x0000A3DA0112D8B0 AS DateTime), N'super')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (9, N'闲置宅基地', 8, CAST(0x0000A3DA0112E729 AS DateTime), N'super')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (10, N'生产性设施', 9, CAST(0x0000A3DA0112F3D5 AS DateTime), N'super')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (11, N'资产采购', 10, CAST(0x0000A3DA01130000 AS DateTime), N'super')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (12, N'招投标工程', 11, CAST(0x0000A65901047300 AS DateTime), N'ceshi')
INSERT [dbo].[T_ListedProjectType] ([Id], [ListedProjectTypeName], [ListedProjectTypeOrder], [CreateDate], [Editor]) VALUES (13, N'农村土地承包', 13, CAST(0x0000A65D0090B67C AS DateTime), N'shiji')
SET IDENTITY_INSERT [dbo].[T_ListedProjectType] OFF
/****** Object:  Table [dbo].[T_ListedProject]    Script Date: 04/21/2017 11:04:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_ListedProject](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AdminUserId] [int] NOT NULL,
	[UnitCode] [nvarchar](50) NOT NULL,
	[ProNum] [nvarchar](50) NOT NULL,
	[Region] [nvarchar](50) NOT NULL,
	[ProType] [nvarchar](50) NOT NULL,
	[OutProName] [nvarchar](50) NOT NULL,
	[OutName] [nvarchar](50) NULL,
	[ListingPrice] [nvarchar](50) NULL,
	[OutPeriod] [nvarchar](50) NULL,
	[Authorization] [nvarchar](50) NULL,
	[Located] [nvarchar](50) NULL,
	[ManageAuth] [nvarchar](50) NULL,
	[ContractKind] [nvarchar](50) NULL,
	[OutArea] [nvarchar](50) NULL,
	[FarmersNum] [nvarchar](50) NULL,
	[East] [nvarchar](50) NULL,
	[South] [nvarchar](50) NULL,
	[West] [nvarchar](50) NULL,
	[North] [nvarchar](50) NULL,
	[GlebePurpose] [nvarchar](50) NULL,
	[WhetherAgainOut] [nvarchar](50) NULL,
	[OutWay] [nvarchar](50) NULL,
	[FarmersWishes] [nvarchar](50) NULL,
	[ListedPeriod] [nvarchar](50) NULL,
	[TwoApplication] [nvarchar](50) NULL,
	[TranCondition] [nvarchar](50) NULL,
	[TranMode] [nvarchar](50) NULL,
	[IsMorSeal] [nvarchar](50) NULL,
	[Other] [nvarchar](50) NULL,
	[EndDate] [datetime] NULL,
	[ListingStatus] [nvarchar](50) NULL,
	[IfUp] [int] NOT NULL,
	[IsCheck] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_ListedProject] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_ListedProject] ON
INSERT [dbo].[T_ListedProject] ([Id], [AdminUserId], [UnitCode], [ProNum], [Region], [ProType], [OutProName], [OutName], [ListingPrice], [OutPeriod], [Authorization], [Located], [ManageAuth], [ContractKind], [OutArea], [FarmersNum], [East], [South], [West], [North], [GlebePurpose], [WhetherAgainOut], [OutWay], [FarmersWishes], [ListedPeriod], [TwoApplication], [TranCondition], [TranMode], [IsMorSeal], [Other], [EndDate], [ListingStatus], [IfUp], [IsCheck], [CreateDate]) VALUES (51, 59, N'371203', N'37120320160809085020', N'山东省莱芜市钢城区辛庄镇', N'1', N'辛庄镇下陈村转包100亩', N'下陈村', N'700元/亩/年', N'10年', N'', N'', N'', N'', N'100亩', N'', N'', N'', N'', N'', N'', N'', N'大户承包', N'', N'2016-08-01', N'', N'', N'协议', N'', N'', CAST(0x0000A67300000000 AS DateTime), N'交易中', 0, 1, CAST(0x0000A65D009340E0 AS DateTime))
INSERT [dbo].[T_ListedProject] ([Id], [AdminUserId], [UnitCode], [ProNum], [Region], [ProType], [OutProName], [OutName], [ListingPrice], [OutPeriod], [Authorization], [Located], [ManageAuth], [ContractKind], [OutArea], [FarmersNum], [East], [South], [West], [North], [GlebePurpose], [WhetherAgainOut], [OutWay], [FarmersWishes], [ListedPeriod], [TwoApplication], [TranCondition], [TranMode], [IsMorSeal], [Other], [EndDate], [ListingStatus], [IfUp], [IsCheck], [CreateDate]) VALUES (52, 59, N'371202', N'37120220160809090111', N'山东省莱芜市莱城区苗山镇', N'1', N'苗山镇兰子村120亩土地转包', N'兰子村', N'800元/亩/年', N'8年', N'', N'', N'', N'', N'120亩', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'2016-08-01', N'', N'', N'协议', N'', N'', CAST(0x0000A67300000000 AS DateTime), N'交易中', 0, 1, CAST(0x0000A65D0094A3F4 AS DateTime))
INSERT [dbo].[T_ListedProject] ([Id], [AdminUserId], [UnitCode], [ProNum], [Region], [ProType], [OutProName], [OutName], [ListingPrice], [OutPeriod], [Authorization], [Located], [ManageAuth], [ContractKind], [OutArea], [FarmersNum], [East], [South], [West], [North], [GlebePurpose], [WhetherAgainOut], [OutWay], [FarmersWishes], [ListedPeriod], [TwoApplication], [TranCondition], [TranMode], [IsMorSeal], [Other], [EndDate], [ListingStatus], [IfUp], [IsCheck], [CreateDate]) VALUES (53, 1, N'3712', N'371220161221023651', N'山东省莱芜市', N'1', N'莱芜市农村土地承包', N'张志浩', N'2000/亩', N'1年', N'', N'莱芜市市区', N'', N'转包', N'100亩', N'6', N'村头', N'', N'', N'', N'合作社承包', N'', N'', N'是', N'2016-12-20', N'', N'', N'协议', N'', N'', CAST(0x0000A9A600000000 AS DateTime), N'交易中', 0, 1, CAST(0x0000A6E300F0D584 AS DateTime))
SET IDENTITY_INSERT [dbo].[T_ListedProject] OFF
/****** Object:  Table [dbo].[T_Links]    Script Date: 04/21/2017 11:04:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[T_Links](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[LinkName] [nvarchar](50) NOT NULL,
	[LinkUrl] [varchar](50) NOT NULL,
	[LinkImgurl] [varchar](50) NOT NULL,
	[Editor] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_Links] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[T_Links] ON
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (1, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (2, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (3, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (4, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (5, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (6, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (7, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (8, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (9, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (10, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (11, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (12, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (13, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (14, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (15, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (16, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (17, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (18, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (19, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (20, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (21, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (22, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (23, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (24, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (25, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (26, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (27, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (28, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (29, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (30, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (31, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (32, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (33, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (34, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (35, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (36, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (37, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (38, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (39, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (40, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (41, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (42, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (43, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (44, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (45, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (46, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (47, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (48, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (49, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (50, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (51, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (52, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (53, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
INSERT [dbo].[T_Links] ([Id], [LinkName], [LinkUrl], [LinkImgurl], [Editor], [CreateDate]) VALUES (54, N'1', N'1', N'1', N'1', CAST(0x00009E2B00000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[T_Links] OFF
/****** Object:  Table [dbo].[T_FileInfo]    Script Date: 04/21/2017 11:04:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_FileInfo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FileName] [nvarchar](50) NOT NULL,
	[FileTypeSuffix] [nvarchar](50) NOT NULL,
	[FileTypeName] [int] NOT NULL,
	[FilePath] [nvarchar](50) NOT NULL,
	[Editor] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_T_FileInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_FileInfo] ON
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (1, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (2, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (3, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (4, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (5, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (6, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (7, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (8, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (9, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (10, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (11, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (12, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (13, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (14, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (15, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (16, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (17, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (18, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (19, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (20, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (21, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (22, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (23, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (24, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (25, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (26, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (27, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (28, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (29, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (30, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (31, N'法规', N'xls', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (32, N'文书', N'doc', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
INSERT [dbo].[T_FileInfo] ([Id], [FileName], [FileTypeSuffix], [FileTypeName], [FilePath], [Editor], [CreateDate]) VALUES (33, N'文书', N'txt', 1, N'', N'admin', CAST(0x0000A3E000A7DDD4 AS DateTime))
SET IDENTITY_INSERT [dbo].[T_FileInfo] OFF
/****** Object:  Table [dbo].[T_BusinessConsulting]    Script Date: 04/21/2017 11:04:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_BusinessConsulting](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[UserAddress] [nvarchar](50) NULL,
	[UserTel] [nvarchar](50) NULL,
	[UserEmail] [nvarchar](50) NULL,
	[ConsTitle] [nvarchar](50) NULL,
	[ConsContent] [nvarchar](50) NULL,
	[ConsDate] [datetime] NULL,
	[ReplyContent] [nvarchar](50) NULL,
	[ReplyDate] [datetime] NULL,
	[ReplyUser] [nvarchar](50) NULL,
	[BusinessType] [nvarchar](50) NULL,
	[BusinsessState] [nvarchar](50) NULL,
 CONSTRAINT [PK_T_BusinessConsulting] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'业务类型0是业务咨询1是投诉建议' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BusinessConsulting', @level2type=N'COLUMN',@level2name=N'BusinessType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'回复状态1是回复的' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BusinessConsulting', @level2type=N'COLUMN',@level2name=N'BusinsessState'
GO
SET IDENTITY_INSERT [dbo].[T_BusinessConsulting] ON
INSERT [dbo].[T_BusinessConsulting] ([Id], [UserName], [UserAddress], [UserTel], [UserEmail], [ConsTitle], [ConsContent], [ConsDate], [ReplyContent], [ReplyDate], [ReplyUser], [BusinessType], [BusinsessState]) VALUES (34, N'yyy', N'', N'yy', N'', N'dsafdas', N'yy', CAST(0x0000A42100E7FC48 AS DateTime), N'', CAST(0x0000A42100E7FC48 AS DateTime), N'', N'1', NULL)
INSERT [dbo].[T_BusinessConsulting] ([Id], [UserName], [UserAddress], [UserTel], [UserEmail], [ConsTitle], [ConsContent], [ConsDate], [ReplyContent], [ReplyDate], [ReplyUser], [BusinessType], [BusinsessState]) VALUES (35, N'张翠平', N'', N'13624164126', N'', N'怎么注册会员', N'注册会员必须必须填写身份证号码吗？', CAST(0x0000A64B0096A410 AS DateTime), N'是的，必须填写', CAST(0x0000A64B0096A410 AS DateTime), N'管理员', N'0', N'1')
SET IDENTITY_INSERT [dbo].[T_BusinessConsulting] OFF
/****** Object:  Table [dbo].[T_AdminUser]    Script Date: 04/21/2017 11:04:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_AdminUser](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AdminLogName] [nvarchar](50) NOT NULL,
	[AdminLogPass] [nvarchar](50) NOT NULL,
	[AdminName] [nvarchar](50) NULL,
	[AdminTel] [nvarchar](50) NULL,
	[UnitCode] [nvarchar](50) NOT NULL,
	[AdminType] [int] NOT NULL,
	[AdminState] [int] NOT NULL,
	[AdminLogNum] [int] NOT NULL,
	[IsCheck] [int] NOT NULL,
	[Editor] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Roleid] [nvarchar](50) NULL,
 CONSTRAINT [PK_T_AdminUser] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[T_AdminUser] ON
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (1, N'admin', N'admin321', N'莱芜市', N'110', N'3712', 3, 1, 203, 1, N'sdlw', CAST(0x0000A67500B08CE0 AS DateTime), CAST(0x0000A75C00A451E3 AS DateTime), N'1')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (60, N'lcqfcjd', N'fc371202001', N'凤城街道办事处', N'', N'371202001', 1, 1, 5, 0, N'sdlw', CAST(0x0000A67C00C1E51C AS DateTime), CAST(0x0000A75900973C2E AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (61, N'sdlw', N'lw5626486', N'莱芜市', N'0634-5626486', N'3712', 3, 1, 54, 1, N'admin', CAST(0x0000A67C00BBB00C AS DateTime), CAST(0x0000A75B00F3CC59 AS DateTime), N'5')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (62, N'lwlcq', N'lcq371202', N'莱城区', N'', N'371202', 2, 1, 7, 1, N'sdlw', CAST(0x0000A67C00BCDD38 AS DateTime), CAST(0x0000A7590096FF93 AS DateTime), N'6')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (63, N'lcqmsz', N'ms371202002', N'苗山镇', N'', N'371202002', 1, 1, 2, 0, N'sdlw', CAST(0x0000A67C00C11358 AS DateTime), CAST(0x0000A75900977A22 AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (64, N'lcqylz', N'yl371202003', N'羊里镇', N'', N'371202003', 1, 1, 2, 0, N'sdlw', CAST(0x0000A67C00C1C0C8 AS DateTime), CAST(0x0000A7590097ACDD AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (65, N'lcqhz', N'hz371202004', N'和庄', N'', N'371202004', 1, 1, 1, 0, N'sdlw', CAST(0x0000A67C00C264D8 AS DateTime), CAST(0x0000A7590097D5F1 AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (66, N'lcqkz', N'kz371202005', N'口镇', N'', N'371202005', 1, 1, 1, 0, N'sdlw', CAST(0x0000A67C00E0CFF4 AS DateTime), CAST(0x0000A759009816CE AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (67, N'lcqnq', N'nq371202006', N'牛泉', N'', N'371202006', 1, 1, 2, 0, N'sdlw', CAST(0x0000A67C00E12580 AS DateTime), CAST(0x0000A75900A2DB3D AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (68, N'lcqgzjd', N'gz371202007', N'高庄街道办事处', N'', N'371202007', 1, 1, 0, 0, N'sdlw', CAST(0x0000A69C010FA43C AS DateTime), CAST(0x0000A69C010FA43C AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (69, N'lwgcq', N'gcq371203', N'钢城区', N'', N'371203', 2, 1, 1, 1, N'sdlw', CAST(0x0000A67C00E216E8 AS DateTime), CAST(0x0000A67C00E24A18 AS DateTime), N'6')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (70, N'gcqasjd', N'as371203001', N'艾山街道办事处', N'', N'371203001', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00E52DEC AS DateTime), CAST(0x0000A67C00E52DEC AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (71, N'gcqyzz', N'yz371203002', N'颜庄镇', N'', N'371203002', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00E5A31C AS DateTime), CAST(0x0000A67C00E5A31C AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (72, N'gcqlxjd', N'lx371203003', N'里辛街道办事处', N'', N'371203003', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00E6427C AS DateTime), CAST(0x0000A67C00E6427C AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (73, N'gcqwyjd', N'wy371203004', N'汶源街道办事处', N'', N'371203004', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00E6A870 AS DateTime), CAST(0x0000A67C00E6A870 AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (74, N'gcqxzz', N'xz371203005', N'辛庄镇', N'', N'371203005', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00E71314 AS DateTime), CAST(0x0000A67C00E71314 AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (75, N'gcqgxq', N'gx371203006', N'高新区', N'', N'371203006', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00E7A464 AS DateTime), CAST(0x0000A67C00E7A464 AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (76, N'gcqlyq', N'ly371203007', N'旅游区', N'', N'371203007', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00E800F8 AS DateTime), CAST(0x0000A67C00E800F8 AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (77, N'lwgxq', N'gxq371204', N'高新区', N'', N'371204', 2, 1, 0, 0, N'sdlw', CAST(0x0000A67C00E9F688 AS DateTime), CAST(0x0000A67C00E9F688 AS DateTime), N'6')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (78, N'gxqpqjd', N'pq371204001', N'鹏泉街道办事处', N'', N'371204001', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00EA612C AS DateTime), CAST(0x0000A67C00EA612C AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (79, N'lwxyq', N'xyq371205', N'雪野旅游区', N'', N'371205', 2, 1, 0, 1, N'sdlw', CAST(0x0000A67C00EB260C AS DateTime), CAST(0x0000A67C00EB260C AS DateTime), N'6')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (80, N'xyqdwzz', N'dwz371205002', N'大王庄镇', N'', N'371205002', 1, 1, 1, 0, N'sdlw', CAST(0x0000A67C00F3FBC4 AS DateTime), CAST(0x0000A6F700BE235D AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (81, N'xyqcykz', N'cyk371205001', N'茶业口镇', N'', N'371205001', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00EC8A4C AS DateTime), CAST(0x0000A67C00EC8A4C AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (82, N'xyqxyz', N'xy371205003', N'雪野镇', N'', N'371205003', 1, 1, 1, 0, N'sdlw', CAST(0x0000A67C00ECEDE8 AS DateTime), CAST(0x0000A6DD00E358C4 AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (83, N'lwjjq', N'jjq371206', N'经济技术开发区', N'', N'371206', 2, 1, 1, 1, N'sdlw', CAST(0x0000A67C00ED44A0 AS DateTime), CAST(0x0000A67C00ED7D46 AS DateTime), N'6')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (84, N'jjqzjwjd', N'zjw371206001', N'张家洼街道办事处', N'', N'371206001', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00EE12E0 AS DateTime), CAST(0x0000A67C00EE12E0 AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (85, N'lwngq', N'ngq371207', N'农高区', N'', N'371207', 2, 1, 0, 1, N'sdlw', CAST(0x0000A67C00EE8234 AS DateTime), CAST(0x0000A67C00EE8234 AS DateTime), N'6')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (86, N'ngqyzz', N'yz371207001', N'杨庄镇', N'', N'371207001', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00EF07CC AS DateTime), CAST(0x0000A67C00EF07CC AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (87, N'ngqzlz', N'zl371207002', N'寨里镇', N'', N'371207002', 1, 1, 0, 0, N'sdlw', CAST(0x0000A67C00EF7144 AS DateTime), CAST(0x0000A67C00EF7144 AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (88, N'ngqfxz', N'fx371207003', N'方下镇', N'', N'371207003', 1, 1, 1, 0, N'sdlw', CAST(0x0000A67C00EFC220 AS DateTime), CAST(0x0000A6F600A41AAE AS DateTime), N'3')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (89, N'linshi1', N'888888', N'', N'', N'371205', 2, 1, 1, 1, N'sdlw', CAST(0x0000A6DD00F5D534 AS DateTime), CAST(0x0000A6DD00F6042C AS DateTime), N'2')
INSERT [dbo].[T_AdminUser] ([Id], [AdminLogName], [AdminLogPass], [AdminName], [AdminTel], [UnitCode], [AdminType], [AdminState], [AdminLogNum], [IsCheck], [Editor], [CreateDate], [EndDate], [Roleid]) VALUES (90, N'laichengqu', N'111222', N'张志浩', N'5626082', N'371202', 2, 1, 0, 1, N'admin', CAST(0x0000A6E300ED2880 AS DateTime), CAST(0x0000A6E300ED2880 AS DateTime), N'6')
SET IDENTITY_INSERT [dbo].[T_AdminUser] OFF
/****** Object:  Default [DF_T_RoleRight_IfAdd]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_RoleRight] ADD  CONSTRAINT [DF_T_RoleRight_IfAdd]  DEFAULT ((0)) FOR [IfAdd]
GO
/****** Object:  Default [DF_T_RoleRight_IfUp]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_RoleRight] ADD  CONSTRAINT [DF_T_RoleRight_IfUp]  DEFAULT ((0)) FOR [IfUp]
GO
/****** Object:  Default [DF_T_RoleRight_IfDel]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_RoleRight] ADD  CONSTRAINT [DF_T_RoleRight_IfDel]  DEFAULT ((0)) FOR [IfDel]
GO
/****** Object:  Default [DF_T_RoleRight_IfSel]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_RoleRight] ADD  CONSTRAINT [DF_T_RoleRight_IfSel]  DEFAULT ((0)) FOR [IfSel]
GO
/****** Object:  Default [DF_T_Organization_ShengCode]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_Organization] ADD  CONSTRAINT [DF_T_Organization_ShengCode]  DEFAULT ('') FOR [ShengCode]
GO
/****** Object:  Default [DF_T_Organization_ShiCode]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_Organization] ADD  CONSTRAINT [DF_T_Organization_ShiCode]  DEFAULT ('') FOR [ShiCode]
GO
/****** Object:  Default [DF_T_Organization_XianCode]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_Organization] ADD  CONSTRAINT [DF_T_Organization_XianCode]  DEFAULT ('') FOR [XianCode]
GO
/****** Object:  Default [DF_T_Organization_XiangCode]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_Organization] ADD  CONSTRAINT [DF_T_Organization_XiangCode]  DEFAULT ('') FOR [XiangCode]
GO
/****** Object:  Default [DF_T_Organization_CunCode]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_Organization] ADD  CONSTRAINT [DF_T_Organization_CunCode]  DEFAULT ('') FOR [CunCode]
GO
/****** Object:  Default [DF_T_Organization_ZunCode]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_Organization] ADD  CONSTRAINT [DF_T_Organization_ZunCode]  DEFAULT ('') FOR [ZunCode]
GO
/****** Object:  Default [DF_T_NewsType_CreateDate]    Script Date: 04/21/2017 11:04:47 ******/
ALTER TABLE [dbo].[T_NewsType] ADD  CONSTRAINT [DF_T_NewsType_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
GO
/****** Object:  Default [DF_T_News_NumClicks]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_News] ADD  CONSTRAINT [DF_T_News_NumClicks]  DEFAULT ((0)) FOR [NumClicks]
GO
/****** Object:  Default [DF_T_News_IfShow]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_News] ADD  CONSTRAINT [DF_T_News_IfShow]  DEFAULT ((0)) FOR [IfShow]
GO
/****** Object:  Default [DF_T_News_IfHost]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_News] ADD  CONSTRAINT [DF_T_News_IfHost]  DEFAULT ((0)) FOR [IfHost]
GO
/****** Object:  Default [DF_T_News_IfDel]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_News] ADD  CONSTRAINT [DF_T_News_IfDel]  DEFAULT ((0)) FOR [IfDel]
GO
/****** Object:  Default [DF_T_News_IfUp]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_News] ADD  CONSTRAINT [DF_T_News_IfUp]  DEFAULT ((0)) FOR [IfUp]
GO
/****** Object:  Default [DF_T_News_IsCheck]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_News] ADD  CONSTRAINT [DF_T_News_IsCheck]  DEFAULT ((0)) FOR [IsCheck]
GO
/****** Object:  Default [DF_T_News_CreateDate]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_News] ADD  CONSTRAINT [DF_T_News_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
GO
/****** Object:  Default [DF_T_ListedProjectType_CreateDate]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_ListedProjectType] ADD  CONSTRAINT [DF_T_ListedProjectType_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
GO
/****** Object:  Default [DF_T_FileInfo_CreateDate]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_FileInfo] ADD  CONSTRAINT [DF_T_FileInfo_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
GO
/****** Object:  Default [DF_T_AdminUser_AdminState]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_AdminUser] ADD  CONSTRAINT [DF_T_AdminUser_AdminState]  DEFAULT ((0)) FOR [AdminState]
GO
/****** Object:  Default [DF_T_AdminUser_AdminLogNum]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_AdminUser] ADD  CONSTRAINT [DF_T_AdminUser_AdminLogNum]  DEFAULT ((0)) FOR [AdminLogNum]
GO
/****** Object:  Default [DF_T_AdminUser_IsCheck]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_AdminUser] ADD  CONSTRAINT [DF_T_AdminUser_IsCheck]  DEFAULT ((0)) FOR [IsCheck]
GO
/****** Object:  Default [DF_T_AdminUser_CreateDate]    Script Date: 04/21/2017 11:04:48 ******/
ALTER TABLE [dbo].[T_AdminUser] ADD  CONSTRAINT [DF_T_AdminUser_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
GO
