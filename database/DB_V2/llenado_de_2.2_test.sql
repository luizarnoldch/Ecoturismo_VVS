#uso de la base de datos
USE `ecoturismo_test`;

INSERT INTO `ecoturismo_test`.`usuarios` (`id_usuario`, `email_usuario`, `pass_usuario`) VALUES ('1', 'luizarnoldch@gmail.com', '$10$0AgxlBe55YXX2rt0jG26jO5R7/iUpdF0OqHaPkDOIvcqwCozXe1ke');
INSERT INTO `ecoturismo_test`.`usuarios` (`id_usuario`, `email_usuario`, `pass_usuario`) VALUES ('2', 'luizarnold@gmail.com', '$10$v62d0YYDs./HASd6prjdkO7N40bAXYDaLAPX.5xsCcf8BOiZ4x9Vq');
INSERT INTO `ecoturismo_test`.`usuarios` (`id_usuario`, `email_usuario`, `pass_usuario`) VALUES ('3', 'arnoldch@gmail.com', '$10$DkMsRV6nPt57keqvAGvh7.ZR.IEsFBKgBs7Yv1eISlx9g7KQq1Gt6');

INSERT INTO `ecoturismo_test`.`perfiles` (`id_usuario`, `nombre_perfil`, `apellido_perfil`, `fecha_creacion_perfil`) VALUES ('1', 'Luiz', 'Chavez', '2021-11-29 15:59:59');
INSERT INTO `ecoturismo_test`.`perfiles` (`id_usuario`, `nombre_perfil`, `apellido_perfil`, `fecha_creacion_perfil`) VALUES ('2', 'Luiz', 'Chavez', '2021-11-29 15:59:59');
INSERT INTO `ecoturismo_test`.`perfiles` (`id_usuario`, `nombre_perfil`, `apellido_perfil`, `fecha_creacion_perfil`) VALUES ('3', 'Luiz', 'Chavez', '2021-11-29 15:59:59');

INSERT INTO `ecoturismo_test`.`regiones` (`id_region`, `region`) VALUES ('1', 'lima');
INSERT INTO `ecoturismo_test`.`regiones` (`id_region`, `region`) VALUES ('2', 'ica');
INSERT INTO `ecoturismo_test`.`regiones` (`id_region`, `region`) VALUES ('3', 'piura');
INSERT INTO `ecoturismo_test`.`regiones` (`id_region`, `region`) VALUES ('4', 'ancash');
INSERT INTO `ecoturismo_test`.`regiones` (`id_region`, `region`) VALUES ('5', 'tumbres');
INSERT INTO `ecoturismo_test`.`regiones` (`id_region`, `region`) VALUES ('6', 'tacna');

INSERT INTO `ecoturismo_test`.`macroregiones` (`id_macroregion`, `macroregion`) VALUES ('1', 'norte');
INSERT INTO `ecoturismo_test`.`macroregiones` (`id_macroregion`, `macroregion`) VALUES ('2', 'centro');
INSERT INTO `ecoturismo_test`.`macroregiones` (`id_macroregion`, `macroregion`) VALUES ('3', 'sur');

INSERT INTO `ecoturismo_test`.`ubicaciones` (`id_ubicacion`, `id_macroregion`, `id_region`, `ciudad_ubicacion`) VALUES ('1', '1', '5', 'zorritos');
INSERT INTO `ecoturismo_test`.`ubicaciones` (`id_ubicacion`, `id_macroregion`, `id_region`, `ciudad_ubicacion`) VALUES ('2', '2', '1', 'miraflores');
INSERT INTO `ecoturismo_test`.`ubicaciones` (`id_ubicacion`, `id_macroregion`, `id_region`, `ciudad_ubicacion`) VALUES ('3', '3', '6', 'arica');

INSERT INTO `ecoturismo_test`.`destinos` (`id_destino`, `id_ubicacion`, `titulo_destino`, `contenido_destino`, `fecha_creacion_destino`) VALUES ('1', '3', 'frontera ecuador', 'Lima es la capital y una megal??polis de la Rep??blica del Per??.??? Se encuentra situada en la costa central del pa??s, a orillas del oc??ano Pac??fico, conformando una extensa y poblada ??rea urbana conocida como Lima Metropolitana de 70 km norte a sur, desde el distrito de Anc??n hasta el distrito de Pucusana, y 44 km este a oeste, desde el distrito de La Punta hasta Chosica (distrito de Lurigancho-Chosica), flanqueada por el desierto costero y extendida sobre los valles de los r??os Chill??n, R??mac y Lur??n. Seg??n proyecciones del INEI al a??o 2020, la ciudad de Lima cuenta con m??s de 9,5 millones de habitantes,1??? mientras que Lima Metropolitana bordea los 11 millones de habitantes (el 32% de la poblaci??n peruana), cifras que la convierten en la ciudad m??s poblada del pa??s.', '2021-11-29 15:59:40');
INSERT INTO `ecoturismo_test`.`destinos` (`id_destino`, `id_ubicacion`, `titulo_destino`, `contenido_destino`, `fecha_creacion_destino`) VALUES ('2', '1', 'jiron de la uni??n', 'Tumbes es una ciudad peruana, capital de la provincia hom??nima y del departamento hom??nimo. Situada al extremo noroeste del pa??s, cerca de la desembocadura del r??o Tumbes en el golfo de Guayaquil (oc??ano Pac??fico), a 30 km de la frontera con Ecuador. Cuenta con una poblaci??n estimada de 111 800 habitantes para el a??o 2015.1??? Y pertenece a la macrorregi??n Norte del Per??. Colinda con Piura.', '2021-11-29 15:59:40');
INSERT INTO `ecoturismo_test`.`destinos` (`id_destino`, `id_ubicacion`, `titulo_destino`, `contenido_destino`, `fecha_creacion_destino`) VALUES ('3', '2', 'frontera chile', 'Tacna es una ciudad peruana, capital de la provincia y del departamento hom??nimos en el extremo Sur del pa??s. Su ??rea urbana se extiende por cinco distritos conurbados que albergan una poblaci??n de 325 159 mil hab. seg??n estimaci??n y proyecci??n del INEI para 2020.2???', '2021-11-29 15:59:40');

INSERT INTO `ecoturismo_test`.`recomendaciones` (`id_recomendacion`, `id_destino`, `recomendacion`) VALUES ('1', '1', 'peligroso tumbes');
INSERT INTO `ecoturismo_test`.`recomendaciones` (`id_recomendacion`, `id_destino`, `recomendacion`) VALUES ('2', '1', 'ruidoso tumbes');
INSERT INTO `ecoturismo_test`.`recomendaciones` (`id_recomendacion`, `id_destino`, `recomendacion`) VALUES ('3', '1', 'grande tumbes');
INSERT INTO `ecoturismo_test`.`recomendaciones` (`id_recomendacion`, `id_destino`, `recomendacion`) VALUES ('4', '2', 'peligroso lima');
INSERT INTO `ecoturismo_test`.`recomendaciones` (`id_recomendacion`, `id_destino`, `recomendacion`) VALUES ('5', '2', 'ruidoso lima');
INSERT INTO `ecoturismo_test`.`recomendaciones` (`id_recomendacion`, `id_destino`, `recomendacion`) VALUES ('6', '2', 'grande lima');
INSERT INTO `ecoturismo_test`.`recomendaciones` (`id_recomendacion`, `id_destino`, `recomendacion`) VALUES ('7', '3', 'peligroso tacna');
INSERT INTO `ecoturismo_test`.`recomendaciones` (`id_recomendacion`, `id_destino`, `recomendacion`) VALUES ('8', '3', 'ruidoso tacna');
INSERT INTO `ecoturismo_test`.`recomendaciones` (`id_recomendacion`, `id_destino`, `recomendacion`) VALUES ('9', '3', 'grande tacna');

INSERT INTO `ecoturismo_test`.`publicaciones` (`id_publicacion`, `id_usuario`, `id_destino`, `like_publicacion`, `denuncia_publicacion`) VALUES ('1', '2', '3', '5', '0');
INSERT INTO `ecoturismo_test`.`publicaciones` (`id_publicacion`, `id_usuario`, `id_destino`, `like_publicacion`, `denuncia_publicacion`) VALUES ('2', '3', '1', '6', '3');
INSERT INTO `ecoturismo_test`.`publicaciones` (`id_publicacion`, `id_usuario`, `id_destino`, `like_publicacion`, `denuncia_publicacion`) VALUES ('3', '1', '2', '10', '5');

INSERT INTO `ecoturismo_test`.`comentarios` (`id_comentario`, `id_usuario`, `id_destino`, `contenido_comentario`, `fecha_creacion_comentario`) VALUES ('1', '1', '2', 'lima god', '2021-11-29 15:59:40');
INSERT INTO `ecoturismo_test`.`comentarios` (`id_comentario`, `id_usuario`, `id_destino`, `contenido_comentario`, `fecha_creacion_comentario`) VALUES ('2', '1', '2', 'lima bad', '2021-11-29 15:59:40');
INSERT INTO `ecoturismo_test`.`comentarios` (`id_comentario`, `id_usuario`, `id_destino`, `contenido_comentario`, `fecha_creacion_comentario`) VALUES ('3', '2', '3', 'tacna god', '2021-11-29 15:59:40');
INSERT INTO `ecoturismo_test`.`comentarios` (`id_comentario`, `id_usuario`, `id_destino`, `contenido_comentario`, `fecha_creacion_comentario`) VALUES ('4', '2', '3', 'tacna bad', '2021-11-29 15:59:40');
INSERT INTO `ecoturismo_test`.`comentarios` (`id_comentario`, `id_usuario`, `id_destino`, `contenido_comentario`, `fecha_creacion_comentario`) VALUES ('5', '3', '1', 'tumbes god', '2021-11-29 15:59:40');
INSERT INTO `ecoturismo_test`.`comentarios` (`id_comentario`, `id_usuario`, `id_destino`, `contenido_comentario`, `fecha_creacion_comentario`) VALUES ('6', '3', '1', 'tumbes bad', '2021-11-29 15:59:40');
INSERT INTO `ecoturismo_test`.`comentarios` (`id_comentario`, `id_usuario`, `id_destino`, `contenido_comentario`, `fecha_creacion_comentario`) VALUES ('7', '1', '1', 'eliminaci??n 1', '2021-11-29 15:59:40');
INSERT INTO `ecoturismo_test`.`comentarios` (`id_comentario`, `id_usuario`, `id_destino`, `contenido_comentario`, `fecha_creacion_comentario`) VALUES ('8', '2', '2', 'eliminaci??n 2', '2021-11-29 15:59:40');
INSERT INTO `ecoturismo_test`.`comentarios` (`id_comentario`, `id_usuario`, `id_destino`, `contenido_comentario`, `fecha_creacion_comentario`) VALUES ('9', '3', '3', 'eliminaci??n 3', '2021-11-29 15:59:40');