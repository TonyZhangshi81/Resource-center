create table tbl_Album ([album_Id] VarChar(50) NOT NULL primary key ,[album_Title] NVarChar(50) NOT NULL,[album_User] VarChar(50) NOT NULL,[album_Item] NVarChar(MAX) null ,[album_Summary] NVarChar(MAX) null ,[album_Time] DateTime null ,[album_AlterTime] DateTime null ,[album_Cover] NVarChar(100) null ,[album_Visit] Int null )

create table tbl_Ask ([ask_Id] VarChar(50) NOT NULL primary key ,[ask_User] VarChar(50) NOT NULL,[ask_Movie] VarChar(50) NOT NULL,[ask_Time] DateTime null ,[ask_With] Int null ,[ask_Note] NVarChar(MAX) null ,[ask_State] Bit null )

create table tbl_Celebrity ([celeb_Id] VarChar(50) NOT NULL primary key ,[celeb_Name] NVarChar(50) NOT NULL,[celeb_Aka] NVarChar(MAX) null ,[celeb_NameEn] NVarChar(50) null ,[celeb_AkaEn] NVarChar(MAX) null ,[celeb_Gender] NVarChar(10) null ,[celeb_Pro] NVarChar(MAX) null ,[celeb_Birthday] NVarChar(50) null ,[celeb_Deathday] NVarChar(50) null ,[celeb_BornPlace] NVarChar(50) null ,[celeb_Family] NVarChar(MAX) null ,[celeb_Avatar] NVarChar(50) null ,[celeb_Works] NVarChar(MAX) null ,[celeb_DoubanID] NVarChar(50) null ,[celeb_IMDbID] NVarChar(50) null ,[celeb_Summary] NVarChar(MAX) null ,[celeb_Create] VarChar(50) null ,[celeb_Status] TinyInt null ,[celeb_Note] NVarChar(100) null ,[celeb_Time] DateTime null ,[celeb_AlterTime] DateTime null )

create table tbl_Comment ([cmt_Id] VarChar(50) NOT NULL primary key ,[cmt_Content] NVarChar(MAX) NOT NULL,[cmt_User] VarChar(50) null ,[cmt_Movie] VarChar(50) NOT NULL,[cmt_Time] DateTime null )

create table tbl_Country ([country_Id] TinyInt NOT NULL IDENTITY primary key ,[country_Name] NVarChar(50) NOT NULL)

create table tbl_Discovery ([disc_Id] VarChar(50) NOT NULL primary key ,[disc_Movie] VarChar(50) NOT NULL,[disc_Image] VarChar(100) NOT NULL,[disc_Flag] Int NOT NULL,[disc_Time] DateTime null )

create table tbl_GenreMovie ([genre_Id] TinyInt NOT NULL IDENTITY primary key ,[genre_Name] NVarChar(50) NOT NULL)

create table tbl_Language ([lang_Id] TinyInt NOT NULL IDENTITY primary key ,[lang_Name] NVarChar(50) NOT NULL)

create table tbl_Movie ([movie_Id] VarChar(50) NOT NULL primary key ,[movie_Title] NVarChar(100) NOT NULL,[movie_TitleEn] NVarChar(100) null ,[movie_Aka] NVarChar(MAX) null ,[movie_Directors] NVarChar(MAX) null ,[movie_Writers] NVarChar(MAX) null ,[movie_Casts] NVarChar(MAX) null ,[movie_DirectorsId] NVarChar(MAX) null ,[movie_WritersId] NVarChar(MAX) null ,[movie_CastsId] NVarChar(MAX) null ,[movie_Year] VarChar(50) null ,[movie_Pubdates] NVarChar(200) null ,[movie_Durations] NVarChar(200) null ,[movie_Genres] VarChar(50) null ,[movie_Languages] VarChar(50) null ,[movie_Countries] VarChar(50) null ,[movie_Rating] VarChar(50) null ,[movie_RatingCount] VarChar(50) null ,[movie_DoubanID] NVarChar(50) null ,[movie_IMDbID] NVarChar(50) null ,[movie_Summary] NVarChar(MAX) null ,[movie_Avatar] NVarChar(50) null ,[movie_Create] VarChar(50) null ,[movie_Status] TinyInt null ,[movie_Note] NVarChar(100) null ,[movie_Time] DateTime null ,[movie_AlterTime] DateTime null ,[movie_VisitCount] Int null )

create table tbl_Notice ([notice_Id] VarChar(50) NOT NULL primary key ,[notice_Content] NVarChar(MAX) NOT NULL,[notice_Res] VarChar(50) NOT NULL,[notice_User] VarChar(50) NOT NULL,[notice_Time] DateTime null ,[notice_Flag] TinyInt null )

create table tbl_Resource ([res_Id] VarChar(50) NOT NULL primary key ,[res_Name] NVarChar(MAX) null ,[res_Content] NVarChar(MAX) NOT NULL,[res_Size] Real null ,[res_User] VarChar(50) null ,[res_Movie] VarChar(50) NOT NULL,[res_Time] DateTime null ,[res_FavorCount] Int null ,[res_Type] TinyInt null ,[res_Status] TinyInt null ,[res_Note] NVarChar(100) null )

create table tbl_UserAccount ([user_Id] VarChar(50) NOT NULL primary key ,[user_Account] NVarChar(50) NOT NULL,[user_Password] VarChar(200) NOT NULL,[user_EmailAddress] NVarChar(50) null ,[user_Avatar] NVarChar(100) null ,[user_Cover] NVarChar(100) null ,[user_CreateTime] DateTime null ,[user_AlterTime] DateTime null ,[user_IsAdmin] Bit null )

create table tbl_Work ([work_Id] VarChar(50) NOT NULL primary key ,[work_Movie] VarChar(50) NOT NULL,[work_Celeb] VarChar(50) NOT NULL,[work_Type] TinyInt null )

create table tbl_Mark ([mark_Id] VarChar(50) NOT NULL primary key ,[mark_Type] TinyInt NOT NULL,[mark_User] VarChar(50) NOT NULL,[mark_Target] VarChar(50) NOT NULL,[mark_Time] DateTime null )
