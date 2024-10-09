CREATE TABLE mahasiswa (
id int primary key,
nim int,
nama varchar(100),
jurusan varchar(100),
tanggallahir date,
);

INSERT INTO MAHASISWA (id,nim,nama,jurusan,tanggallahir)
VALUES (1, 233040001, 'Aufa', 'TIF', '2004-10-10'),
(2, 233040002, 'Alfi', 'TIF', '2005-10-10'),
(3, 233040003, 'Riyyadu', 'TIF', '2003-10-10'),
(4, 233040004, 'Riki', 'TIF', '2002-10-10'),
(5, 233040005, 'Moreno', 'TIF', '2001-10-10'),
(6, 233040006, 'Galang', 'TIF', '2000-10-10');

SELECT MAHASISWA.* FROM MAHASISWA