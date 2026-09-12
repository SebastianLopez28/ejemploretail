INSERT INTO cliente (cli_id_cliente, cli_nombre, cli_apellido, cli_correo, cli_telefono, cli_ciudad, cli_fecha_registro) VALUES
(6, 'Juan', 'Pérez', 'juan.pereza@mail.com', '3001234567', 'Bogotá', '2024-01-10'),
(7, 'María', 'Gómez', 'maria.gomeza@mail.com', '3009876543', 'Medellín', '2024-02-15'),
(8, 'Carlos', 'Rodríguez', 'carlos.roda@mail.com', '3112223344', 'Cali', '2024-03-20'),
(9, 'Ana', 'Martínez', 'ana.martineza@mail.com', '3204445566', 'Barranquilla', '2024-04-05'),
(10, 'Luis', 'Torres', 'luis.torresa@mail.com', '3157778899', 'Popayán', '2024-05-12');

SELECT * FROM interaccion;

INSERT INTO canal (can_id_canal, can_nombre, can_tipo) VALUES
(6, 'Facebook Ads', 'Red Social'),
(7, 'Google Ads', 'Buscador'),
(8, 'Instagram Ads', 'Red Social'),
(9, 'Newsletter', 'Email'),
(10, 'Bing Ads', 'Buscador');



INSERT INTO campania (cam_id_campania, cam_nombre, cam_presupuesto, cam_fecha_inicio, cam_fecha_final, canal_can_id_canal) VALUES
(1, 'Campaña Verano 2024', 5000.00, '2024-06-01', '2024-06-30', 1),
(2, 'Lanzamiento Producto X', 8000.00, '2024-07-01', '2024-07-31', 2),
(3, 'Promo Fin de Año', 3000.00, '2024-11-01', '2024-12-15', 3),
(4, 'Campaña Fidelización', 4500.00, '2024-08-01', '2024-08-31', 4),
(5, 'Black Friday', 6000.00, '2024-11-20', '2024-11-30', 5);



INSERT INTO conversion (con_id_conversion, con_tipo, con_valor, con_fecha, cliente_cli_id_cliente) VALUES
(1, 'Compra', 150, '2024-06-05', 1),
(2, 'Registro', 0, '2024-06-10', 2),
(3, 'Compra', 300, '2024-07-15', 3),
(4, 'Suscripcion', 20, '2024-08-02', 4),
(5, 'Compra', 90, '2024-11-25', 5);


INSERT INTO interaccion (int_id_interaccion, int_tipo, int_fecha, campania_cam_id_campania, cliente_cli_id_cliente) VALUES
(1, 'clic', '2024-06-02', 1, 1),
(2, 'visita', '2024-07-03', 2, 2),
(3, 'clic', '2024-11-05', 3, 3),
(4, 'comentario', '2024-08-05', 4, 4),
(5, 'descarga', '2024-11-21', 5, 5);