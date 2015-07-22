--
-- File generated with SQLiteStudio v3.0.6 on Sat Jul 18 16:47:56 2015
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Tracks
CREATE TABLE Tracks (id INTEGER PRIMARY KEY UNIQUE, name text, length real, startz real);
INSERT INTO Tracks (id, name, length, startz) VALUES (1, 'Ampelonas Ormi', 4860.19, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (2, 'Kathodo Leontiou', 9665.99, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (3, 'Pomono Ekrixi', 5086.83, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (4, 'Koryfi Dafni', 4582.01, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (5, 'Fourketa Kourva', 4515.4, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (6, 'Perasma Platani', 10688.1, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (7, 'Tsiristra Theo', 10357.9, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (8, 'Ourea Spevsi', 5739.1, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (9, 'Ypsna tou Dasos', 5383.01, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (10, 'Abies Koilada', 7089.41, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (11, 'Pedines Epidaxi', 6595.31, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (12, 'Anodou Farmakas', 9666.5, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (21, 'Waldaufstieg', 5393.22, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (22, 'Waldabstieg', 6015.08, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (23, 'Kreuzungsring', 6318.71, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (24, 'Kreuzungsring reverse', 5685.28, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (25, 'Ruschberg', 10700, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (26, 'Verbundsring', 5855.68, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (27, 'Verbundsring reverse', 5550.86, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (28, 'Flugzeugring', 4937.85, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (29, 'Flugzeugring Reverse', 5129.04, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (30, 'Oberstein', 11684.2, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (31, 'Hammerstein', 10805.2, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (32, 'Frauenberg', 11684.2, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (41, 'Route de Turini', 10805.2, 1290.45);
INSERT INTO Tracks (id, name, length, startz) VALUES (42, 'Valee descendante', 10866.9, -2358.05);
INSERT INTO Tracks (id, name, length, startz) VALUES (43, 'Col de Turini – Sprint en descente', 4730.02, 298.587);
INSERT INTO Tracks (id, name, length, startz) VALUES (44, 'Col de Turini sprint en Montee', 4729.54, -209.405);
INSERT INTO Tracks (id, name, length, startz) VALUES (45, 'Col de Turini – Descente', 5175.91, -120.206);
INSERT INTO Tracks (id, name, length, startz) VALUES (46, 'Gordolon – Courte montee', 5175.91, -461.134);
INSERT INTO Tracks (id, name, length, startz) VALUES (47, 'Route de Turini (Descente)', 4015.36, -1005.69);
INSERT INTO Tracks (id, name, length, startz) VALUES (48, 'Approche du Col de Turini – Montee', 3952.15, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (49, 'Pra dAlart', 9831.45, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (50, 'Col de Turini Depart', 9831.97, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (51, 'Route de Turini (Montee)', 6843.32, -977.825);
INSERT INTO Tracks (id, name, length, startz) VALUES (52, 'Col de Turini – Depart en descente', 6846.83, -2357.89);
INSERT INTO Tracks (id, name, length, startz) VALUES (61, 'Pant Mawr Reverse', 4821.65, NULL);
INSERT INTO Tracks (id, name, length, startz) VALUES (62, 'Bidno Moorland', 4993.26, 1928.69);
INSERT INTO Tracks (id, name, length, startz) VALUES (63, 'Bidno Moorland Reverse', 5165.95, 2470.99);
INSERT INTO Tracks (id, name, length, startz) VALUES (64, 'River Severn Valley', 11435.5, -553.109);
INSERT INTO Tracks (id, name, length, startz) VALUES (65, 'Bronfelen', 11435.6, 11435.6);
INSERT INTO Tracks (id, name, length, startz) VALUES (66, 'Fferm Wynt', 5717.4, -553.112);
INSERT INTO Tracks (id, name, length, startz) VALUES (67, 'Fferm Wynt Reverse', 5717.39, -21.5283);
INSERT INTO Tracks (id, name, length, startz) VALUES (68, 'Dyffryn Afon', 5718.1, -26.0434);
INSERT INTO Tracks (id, name, length, startz) VALUES (69, 'Dyffryn Afon Reverse', 5718.1, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (70, 'Sweet Lamb', 9944.87, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (71, 'Geufron Forest', 10063.6, '');
INSERT INTO Tracks (id, name, length, startz) VALUES (72, 'Pant Mawr', 4788.67, NULL);
INSERT INTO Tracks (id, name, length, startz) VALUES (1001, 'Pikes Peak - Full Course', 19476.5, -4701.25);
INSERT INTO Tracks (id, name, length, startz) VALUES (1002, 'Pikes Peak - Sector 1', 6327.69, -4700.96);
INSERT INTO Tracks (id, name, length, startz) VALUES (1003, 'Pikes Peak - Sector 2', 6456.36, -1122.07);
INSERT INTO Tracks (id, name, length, startz) VALUES (1004, 'Pikes Peak - Sector 3', 7077.2, 1397.84);
INSERT INTO Tracks (id, name, length, startz) VALUES (1005, 'Pikes Peak (Mixed Surface) - Full Course', 19476.5, -4701.11);
INSERT INTO Tracks (id, name, length, startz) VALUES (1006, 'Pikes Peak (Mixed Surface) - Sector 1', 6327.7, -4700.94);
INSERT INTO Tracks (id, name, length, startz) VALUES (1007, 'Pikes Peak (Mixed Surface) - Sector 2', 6456.37, -1122.23);
INSERT INTO Tracks (id, name, length, startz) VALUES (1008, 'Pikes Peak (Mixed Surface) - Sector 3', 7077.21, 1397.82);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
