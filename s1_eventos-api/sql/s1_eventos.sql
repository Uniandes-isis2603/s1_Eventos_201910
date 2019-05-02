delete from PatrocinadorEntity;
delete from OrganizadorEntity;
delete from EventoEntity;
delete from UbicacionEntity;
delete from EntradaEntity;
delete from CalificacionEntity;
delete from MedioDePagoEntity;
delete from UsuarioEntity;

insert into EventoEntity(id,boletasdisponibles,capacidadmaxima,categoria,descripcion,detalles,fechafin,fechainicio,nombre,privado) values (100,11,12,'Diversion','Esta es la categoria','Esta es descripcion','05/12/2019','06/12/2019','RELAJA LA PELVIS',0);

insert into UsuarioEntity(id, contrasenia, correoElectronico,latitud,longitud,unialpino) values (999,'contrasenia','usuario111@hotmail.com',40.1,40.2,0);
insert into UsuarioEntity(id, contrasenia, correoElectronico,latitud,longitud,unialpino) values (1000,'contrasenia','usuario99229@hotmail.com',40.1,40.2,0);
insert into UsuarioEntity(id, contrasenia, correoElectronico,latitud,longitud,unialpino) values (199,'contrasenia','usuario9993@hotmail.com',40.1,40.2,0);
insert into UsuarioEntity(id, contrasenia, correoElectronico,latitud,longitud,unialpino) values (399,'contrasenia','usuario999433@hotmail.com',40.1,40.2,0);



insert into PatrocinadorEntity(id, nombre, imagen, rango, descripcion) values (100, 'El Espectador','https://www.elespectador.com/sites/default/files/f132055d336bdccca7332e9c54da0167.jpg', 'Gold', 'https://www.elespectador.com/noticias' );
insert into PatrocinadorEntity(id, nombre, imagen, rango, descripcion) values (200, 'Microsoft Corporation', 'https://cdn.vox-cdn.com/thumbor/NeSo4JAqv-fFJCIhb5K5eBqvXG4=/7x0:633x417/1200x800/filters:focal(7x0:633x417)/cdn.vox-cdn.com/assets/1311169/mslogo.jpg', 'Gold', 'https://www.microsoft.com/es-co/store/b/home');
insert into PatrocinadorEntity(id, nombre, imagen, rango, descripcion) values (300, 'El Tiempo', 'https://www.numeroservicioalcliente.com/wp-content/uploads/2016/04/el-tiempo.png', 'Gold', 'https://www.eltiempo.com/' );
insert into PatrocinadorEntity(id, nombre, imagen, rango, descripcion) values (400, 'Nike Inc.', 'http://www.brandemia.org/wp-content/uploads/2011/09/logo_nike_principal.jpg', 'Gold', 'https://www.nike.com/xl/es_la/' );

insert into OrganizadorEntity(id, nombre, telefono, correoElectronico) values (100, 'Universidad de Los Alpes', '3394949', 'admreg@unialpes.edu.co');
insert into OrganizadorEntity(id, nombre, telefono, correoElectronico) values (200, 'W Radio Colombia', '3487600', 'redaccionw@caracol.com.co');
insert into OrganizadorEntity(id, nombre, telefono, correoElectronico) values (300, 'Sueño Estéreo SAS', '4660807','info@stivalestereopicnic.com');
insert into OrganizadorEntity(id, nombre, telefono, correoElectronico) values (400, 'Produccion de Eventos 911 SAS', '4324075', 'info@logistica911.com');


insert into CalificacionEntity(id, estrellas, comentarios, recomendado,deAcuerdo,evento_id,usuario_id) values (11,'3','el juego me gusta mucho pero queiro que arreglen
                                                                                eso urgente porfavor siempre juegue este juego y nunca me paso hasta hace un mes y medio en un celular les mande mensaje
                                                                                kañlsjdklasjdklsajkldsjakldjlskajdklsajkldsajkldjsakldjaskljdlkañsjfklja dkasljd kla dk aljsd j klasjd kl
                                                                                dlka lkalñsd k lsldk lk lsdkls kñaslñd k lskdal ksldkñlaskdñlakñldsa
                                                                                ','N','3',100,999);
insert into CalificacionEntity(id, estrellas, comentarios, recomendado,deAcuerdo,evento_id,usuario_id) values (22,'5','el juego me gusta mucho pero queiro que arreglen eso urgente porfavor siempre juegue este juego y nunca me paso hasta hace un mes y medio en un celular les mande mensaje kañlsjdklasjdklsajkldsjakldjlskajdklsajkldsajkldjsakldjaskljdlka
                                                                                ñsjfklj a dkasljd kla dk aljsd j klasjd kl dlka lkalñsd k lsldk lk lsdkls kñaslñd k lskdal ksldkñlaskdñlakñldsa','N','1',100,999);
insert into CalificacionEntity(id, estrellas, comentarios, recomendado,deAcuerdo) values (33,'4','Interesante iniciativa. VIVA EL POPULISMO! Cuando llegué al evento me encontré un añsldk ñl klañsdk ñlaksd ñlaksdlñask alkdlñ asklñd
                                                                                qouiqowe nals jpodm ñlc´wojm lñapwomed kmsadj ioqwej nadsosajmdi jasid mjiasjd ioajm sklad{iwoej inkdlasdjaslkaiwd djaow
                                                                                asdasdsa das dsad asd asdklsajdk ljaskld jklasdj klasjdkl jaskldj klasjd kljaskldj klajdklasjkld jaskldj klsajdkl jaskldj klasjdkl ja
                                                                                ñklasjdklasj a ñlskdj ioasj ñldasj dlak jklda ,.asmdp oqwjd asmdn klqwjd nklasmdklasjdklasmn .danskld mnjskland klas.','Y','0');
insert into CalificacionEntity(id, estrellas, comentarios, recomendado,deAcuerdo) values (44,'0','La peor experiencia de mi vida','N','9');


insert into EntradaEntity(id, QR, descripcion, precio, locacion, numero, disponible, checkIn, reservado) values (10, 'QR1','El evento mas loco del mundo','1000','Preferencial A','123','Y','N','Y');
insert into EntradaEntity(id, QR, descripcion, precio, locacion, numero, disponible, checkIn, reservado) values (22, 'QR2','La experiencia más reveladora del año','100100','Preferencial B','321','N','N','N' );
insert into EntradaEntity(id, QR, descripcion, precio, locacion, numero, disponible, checkIn, reservado) values (33, 'QR3','Ven y ayuda a que estudiante del Pacífico puedan estudiar en los Andes','0','Preferencial A','123','Y','N','Y' );
insert into EntradaEntity(id, QR, descripcion, precio, locacion, numero, disponible, checkIn, reservado) values (44, 'QR4','Beerpong con Pablo Novoa: El evento más alocado del país entero mundial','0','Preferencial A','124','Y','Y','N');



insert into MedioDePagoEntity(id, numero, titular, codigoDeSeguridad, fechaDeExpiracion,usuario_id) values (11,'4092907665439090','JUAN DAVID D','019','2020-07-24 00:00:59',999);
insert into MedioDePagoEntity(id, numero, titular, codigoDeSeguridad, fechaDeExpiracion,usuario_id) values (22,'7778654553221901','JUAN ROMAN RIQUELME','123','2021-12-24 00:00:59',999);
insert into MedioDePagoEntity(id, numero, titular, codigoDeSeguridad, fechaDeExpiracion) values (33,'2236875791287138','CALORS VIAFARA','793','2019-05-24 00:00:59');
insert into MedioDePagoEntity(id, numero, titular, codigoDeSeguridad, fechaDeExpiracion) values (44,'5032908625469090','PEDRO PABLO L','111','2021-07-24 00:00:59');

