CREATE DATABASE ProyectoE15;

USE ProyectoE15;

CREATE TABLE Empleados(
    noEmpleado int NOT NULL,
    nombre varchar(100),
    edad int(2),
    sexo varchar(30),
    salario double,
    PRIMARY KEY (noEmpleado)
);

INSERT INTO Empleados 
VALUES (1, "JUAN HIDALGO LUGO", 30, "Masculino", 1000),
(2, "MARIO PEREZ SAINZ", 25, "Masculino", 15000),
(3, "PERLA PEREZ URIETA", 24, "Femenino", 16000),
(4, "ALICIA OLVERA RUIZ", 24, "Femenino", 1600),
(5, "MIGUEL ERNERSTO CHI", 24, "Masculino", 2800),
(6, "AMANDA MIGUEL ROSAS", 28, "Femenino", 3600),
(7, "PAULA ALVA CUELLO", 22, "Femenino", 3100),
(8, "MARION MAYA MORENO", 29, "Femenino", 8000),
(9, "TULIO TOLEDO MAYA", 33, "Masculino", 15000),
(10, "JULIO NOPAL CARRILLO", 23, "Masculino", 2300),
(11, "PEDRO LUNA QUIROZ", 45, "Masculino", 23100),
(12, "ALICIA CERVANTEZ TOVAR", 25, "Femenino", 3900),
(13, "MONICA JARAMILLO PEREZ", 28, "Femenino", 7000),
(14, "GISELA SALAZAR PEÑA", 34, "Femenino", 9000),
(15, "LUCAS ALDANA CRUZ", 29, "Masculino", 1200),
(16, "VALERIANO CRUZ LIZARRAGA", 26, "Masculino", 1800),
(17, "ANGEL ZALDIVAR ROMO", 31, "Masculino", 3800),
(18, "RAMIRO ZAMORA CARRILLO", 36, "Masculino", 4000),
(19, "NATANAEL CANO HUERTA", 22, "Masculino", 1100),
(20, "MARIA PONCE PALACIOS", 29, "Femenino", 15800);

SELECT * FROM Empleados;

CREATE TABLE medicamentos(
    clave int not null,
    nombreComercial varchar(25),
    presentacion varchar(15),
    sustanciaActiva varchar(20),
    viaAdministracion varchar(20),
    primary key (clave)
);

INSERT INTO medicamentos VALUES (00011, 'Motrin', 'caja','Ibuprofeno','Oral');
INSERT INTO medicamentos VALUES (00012, 'Neo-Melubrina', 'ampolleta','Metamizol sódico','Intramuscular');
INSERT INTO medicamentos VALUES (00013, 'Tylenol', 'caja','Paracetamol','Oral');
INSERT INTO medicamentos VALUES (00014, 'Bruprex', 'caja','Buprenorfina','Oral');
INSERT INTO medicamentos VALUES (00015, 'Toradol', 'ampolleta', 'Ketorolaco', 'Intramuscular');
INSERT INTO medicamentos VALUES (00016, 'Lopresor R', 'caja', 'Metoprolol','Oral');
INSERT INTO medicamentos VALUES (00017, 'Aneurol', 'ampolleta', 'Diazepam','Intramuscular');
INSERT INTO medicamentos VALUES (00018, 'Actiq', 'ampolleta', 'Fentanilo','Intramuscular');
INSERT INTO medicamentos VALUES (00019, 'Cozaar', 'frasco', 'Losartan','Oral');
INSERT INTO medicamentos VALUES (00110, 'Lambdalina', 'ampolleta', 'Lidocaina','Intramuscular');
INSERT INTO medicamentos VALUES (00111, 'Bristacol', 'caja', 'Pravastatina','Oral');
INSERT INTO medicamentos VALUES (00112, 'Ultram', 'ampolleta', 'Tramadol','Intramuscular');
INSERT INTO medicamentos VALUES (00113, 'Glucophage', 'caja', 'Metformina','Oral');
INSERT INTO medicamentos VALUES (00114, 'Postday', 'caja', 'Levonorgestrel','Intrauterina');
INSERT INTO medicamentos VALUES (00115, 'Voltaren', 'caja', 'Diclofenaco','Oral');
INSERT INTO medicamentos VALUES (00116, 'Deprancol', 'caja', 'Dextropropoxifeno','Oral');
INSERT INTO medicamentos VALUES (00117, 'Metrotop', 'ampolleta', 'Etofenamato','Intramuscular');
INSERT INTO medicamentos VALUES (00118, 'Biogenfine', 'ampolleta', 'Morfina','Intravenosa');
INSERT INTO medicamentos VALUES (00119, 'Metanolone', 'ampolleta', 'Nalbufina','Intramuscular');
INSERT INTO medicamentos VALUES (00120, 'Flurinol', 'frasco', 'Epinastina','Oral');
INSERT INTO medicamentos VALUES (00121, 'Allegra', 'frasco', 'Fexofenadina','Oral');
INSERT INTO medicamentos VALUES (00122, 'Flixotide', 'frasco', 'Fluticasona','Nasal');
INSERT INTO medicamentos VALUES (00123, 'Saditen', 'frasco', 'Ketotifeno','Oral');
INSERT INTO medicamentos VALUES (00124, 'Rinelon', 'frasco', 'Mometasona','Nasal');
INSERT INTO medicamentos VALUES (00125, 'Pepto-Bismol', 'caja', 'Bismuto','Oral');
INSERT INTO medicamentos VALUES (00126, 'ADerogyl', 'ampolleta', 'Acido Ascorbico','Intravenosa');
INSERT INTO medicamentos VALUES (00127, 'Bilevite', 'frasco', 'Alanina y Levoglutamina','Intravenosa');
INSERT INTO medicamentos VALUES (00128, 'Vp-Tec', 'frasco', 'Etoposido','Intravenosa');
INSERT INTO medicamentos VALUES (00129, 'Aromasin', 'caja', 'Exemestano','Oral');
INSERT INTO medicamentos VALUES (00130, 'Proscar', 'caja', 'Finasterida','Oral');
INSERT INTO medicamentos VALUES (00131, 'KENFLUD', 'ampolleta', 'Fulvestrant','Intramuscular');
INSERT INTO medicamentos VALUES (00132, 'ACCOGEM', 'ampolleta', 'Gemcitabina','Intravenosa');
INSERT INTO medicamentos VALUES (00133, 'Ondarubin', 'frasco', 'Idarubicina','Intravenosa');

SELECT * FROM medicamentos;

CREATE TABLE pacientes(
    NSS varchar(45) primary key not null,
    NOMBRE varchar(45),
    EDAD int,
    DIAGNOSTICO varchar(50)
);

INSERT INTO pacientes (NSS,NOMBRE,EDAD,DIAGNOSTICO)
VALUES ('25149339761',  'JESUS NOEL ABAD CHAVEZ', 29, 'CONTRACTURA MUSCULAR POSTRAUMÁTICA'),
('46159562431',  'JESUS ABRAHAM CRUZ', 27, 'COLITIS ULCERATIVA'),
('63169300272',  'IRVING ABRIEL ABREGO DURAN', 29, 'PSORIASIS'),
('13109501661',  'ITZEL ABREGO DURAN', 27, 'BURSITIS'),
('39159712247',  'MIRIAM ACEVES AGUILAR', 25, 'TENDINITIS'),
('13159772758',  'MISAEL ACOSTA ACOSTA', 25, 'DISMENORREA'),
('08169309740',  'IRAL EMANUEL ACOSTA AMADO', 29, 'EPISODIO PSICOTICO'),
('13159713950', 'OMAR ACOSTA CANTERA', 25, 'INSOMNIO'),
('13119232000',  'CRISTIAN FRANCISCO ACOSTA DE LA CRUZ', 30, 'RINITIS ALÉRGICA'),
('14169576783',  'DIEGO ABISAID ACOSTA HERNANDEZ', 27, 'ASMA BRONQUIAL'),
('54159694048',  'EDGAR ACOSTA HERNANDEZ', 26, 'DIABETES MELLITUS TIPO 2'),
('28169465227',  'LETICIA ACOSTA LEONARDO', 28, 'CUADRO DE INFLUENZA'),
('13119400227',  'MELINA ACOSTA LOPEZ', 28, 'TRASTORNOR DE ANSIEDAD ORGANICO'),
('13119601121',  'RAMIRO ACOSTA LOPEZ', 26, 'HIPERTENSION'),
('08169582650',  'ALEJANDRO COSTA LOZADA', 27, 'DIABETES MELLITUS TIPO 2'),
('19159278613',  'ANGEL AARON ACOSTA MORAN', 30,'INFECCION POR VIRUS DE INMUNODEFICIENCIA HUMANA'),
('62169143997',  'YESICA ACOSTA MORAN', 31, 'LARINGITIS AGUDA'),
('20169244835',  'CRISTIAN ACOSTA MORENO', 30, 'DIABETES MELLITUS TIPO 2'),
('66169620607',  'KAREN ITZMALTZIN ACOSTA PEREZ', 26,'CUADRO DE INFLUENZA'),
('14169578127',  'VALERIA ACOSTA RODRIGUEZ', 27, 'COLITIS'),
('14169578128',  'MARIA GUADALUPE ACOSTA TAPIA', 27, 'CANDIDIASIS');

//#show tables;

SELECT * FROM pacientes;