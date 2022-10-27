create database Db_Yeni
use db_yeni

CREATE TABLE TBLMUSTER
(
ID INT PRIMARY KEY IDENTITY (1,1),
AD VARCHAR(20),
SOYAD VARCHAR(20),
SEHIR VARCHAR(15),
BAKIYE DECIMAL (18,2)

)



CREATE TABLE TBLKATEGORI
(
KATEGORIID INT PRIMARY KEY IDENTITY (1,1),
AD VARCHAR(20)

)


CREATE TABLE TBLURUN
(
URUNID INT PRIMARY KEY IDENTITY (1,1),
AD VARCHAR(20),
ALISFIYAT DECIMAL(18,2),
SATISFIYAT DECIMAL(18,2),
STOK SMALLINT,
DURUM BIT,
KATEGORI INT
)


CREATE TABLE TBLSATIS
(
SATISID INT PRIMARY KEY IDENTITY (1,1),
MUSTERI INT,
URUN INT,
TARIH DATE
)




