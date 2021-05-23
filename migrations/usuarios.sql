

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `contrasena` varchar(255) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `recordatorio` varchar(250) NOT NULL,
  `perfil` varchar(250) NOT NULL,
  `rol` int(11) NOT NULL,
   `estado` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tabla usuarios' ROW_FORMAT=COMPACT;



INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `contrasena`, `fecha`, `recordatorio`, `perfil`, `rol`, `estado`) VALUES
(1, 'Rodriguez', 'alevi@hotmail.com', '$2y$10$wzar9vityrxRRmqvydl29Opxs2q6Fk4Kucnyb4ELA6VucLZQlWg3G', '2021-05-04 22:41:36',  'Este es un espacio para agregar un mensaje personal, como una cita, un recordatorio o un mensaje positivo...', 'Administrador', 1, 'Activo');


ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `usuarios`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;