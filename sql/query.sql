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

INSERT INTO Empleados VALUES(1, "Juan Hidalgo Lugo", 30, "Masculino", 1000);

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