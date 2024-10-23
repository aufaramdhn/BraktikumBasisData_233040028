CREATE TABLE jurusan (
id biGint primary key not null,
nama_jurusan bigint);

CREATE TABLE mahasiswa (
id bigint primary key not null,
npm int not null,
nama varchar(50) not null,
tanggal_Lahir date not null,
alamat varchar(100) not null,
no_hp int not null,
jurusan_id bigint not null,
dosen_wali_id bigint not null,
FOREIGN KEY (jurusan_id) REFERENCES jurusan (id),
FOREIGN KEY (dosen_wali_id) REFERENCES dosen_wali(id)
ON DELETE CASCADE
ON UPDATE CASCADE);

CREATE TABLE dosen_wali (

