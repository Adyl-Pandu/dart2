# Program Tarif Parkir (Dart)

Program sederhana berbasis bahasa pemrograman Dart untuk menghitung total biaya tarif parkir kendaraan (Motor dan Mobil) berdasarkan durasi waktu parkir dalam satuan menit.

## Nama
- Adyl Pandu Setiawan

## Aturan Bisnis

### 1. Perhitungan Jam
- Durasi parkir dihitung dalam satuan jam.
- Jika ada sisa menit setelah konversi, maka durasi dihitung dibulatkan ke atas (+1 jam).
- Minimal durasi parkir dihitung 1 jam.
- Menggunakan operator `~/` (pembagian bulat) dan `%` (sisa bagi) untuk konversi waktu.

### 2. Ketentuan Tarif Parkir

| Jenis Kendaraan | Tarif Jam Pertama | Tarif Jam Berikutnya |
|---|---:|---:|
| Motor | Rp2.000 | Rp1.000 / jam |
| Mobil | Rp5.000 | Rp3.000 / jam |

## Input & Output

### Input
- Jenis Kendaraan (`JenisKendaraan.motor` atau `JenisKendaraan.mobil`)
- Durasi Waktu Parkir (dalam satuan menit)

### Output
- Total Biaya Parkir (dalam Rupiah)

## Skenario Pengujian

| Skenario | Jenis Kendaraan | Durasi | Output yang Diharapkan |
|---|---|---:|---:|
| 1 | Motor | 30 menit | Rp2.000 |
| 2 | Motor | 150 menit | Rp4.000 |
| 3 | Mobil | 60 menit | Rp5.000 |
| 4 | Mobil | 181 menit | Rp14.000 |
