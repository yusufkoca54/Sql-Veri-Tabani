--INNER JO�N ORTAK ALANLARI B�RLE�T�R�R


select NOTID,DERSAD,OGRAD+ ' ' +OGRSOYAD AS '��RENC� ADI SOYADI',SINAV1,SINAV2,SINAV3,ORTLAMA,DURUM from TBLNOTLAR
INNER JOIN TBLDERSLER
ON TBLNOTLAR.DERS=TBLDERSLER.DERSID
INNER JOIN TBLOGRENCILER
ON TBLNOTLAR.OGRENCI=TBLOGRENCILER.OGRID


