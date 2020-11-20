



select * from DbCampo.dbo.TblAsignacionDeCamionesTransporteDeCaña where year(fecha)=2020 and month(fecha)=11
select * from Dbcampo.dbo.TblTiemposTransporteDeCaña 
select * from TblDetalleTiempoFallaTransporteDeCaña


--al llegar al alce
execute UpIVehiculosFrente 1, '15/11/2020 12:21' 
--al salir del alce 
execute UpUVehiculosFrente '15/11/2020 12:32',2,1,0,'4070596'
--al llegar a patio
execute UpUVehiculosFrente '15/11/2020 12:35',3,1,0,'4070596'
--al salir de patio
execute UpUVehiculosFrente '15/11/2020 12:37',4,1,0,'4070596'
--al salir de bascula
execute UpUVehiculosFrente '15/11/2020 12:39',5,1,0,'4070596'
--inicia servicio rapido
execute UpUVehiculosFrente '15/11/2020 12:39',6,1,0,'4070596'
--sale servicio rapido
execute UpUVehiculosFrente '15/11/2020 12:45',7,1,0,'4070596'










