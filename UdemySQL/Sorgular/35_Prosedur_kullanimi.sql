


create procedure HAREKETLER
AS
select HAREKETID,URUNAD,MUSTERIAD + ' '+ MUSTERISOYAD as 'Ad Soyad',PERSONELADSOYAD,ADET,TUTAR,TARIH from TBLHAREKET
 inner join TBLURUNLER
on TBLHAREKET.URUN=TBLURUNLER.URUNID
inner join TBLMUSTERI
on TBLHAREKET.MUSTERI=TBLMUSTERI.MUSTERIID
inner join TBLPERSONEL
on TBLHAREKET.PERSONEL=TBLPERSONEL.PERSONELID

-- procedure oluşturduktan sonra execute yaparak uzun olarak yazdığımız inner join sorguusunu burda çalıştırabiliyoruz
execute HAREKETLER









