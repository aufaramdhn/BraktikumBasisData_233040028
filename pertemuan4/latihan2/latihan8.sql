SELECT nama_mahasiswa
FROM mahasiswa
WHERE jurusan = 'teknik informatika' AND
alamat LIKE 'Jl. Sudirman%' AND
tahun_masuk BETWEEN '2018' AND '2020'