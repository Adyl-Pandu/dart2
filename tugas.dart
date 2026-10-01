enum JenisKendaraan{motor,mobil}

int jamParkir(int menit){
  int jam = menit ~/ 60;
  int sisaJam = menit % 60;

  if (sisaJam > 0){
    jam = jam + 1;
  }

  if (jam == 0){
    jam = 1;
  }

  return jam;
}

int hitungTarif(JenisKendaraan jenis, int menit){
  int totalJam = jamParkir(menit);

  switch (jenis){
    case JenisKendaraan.motor:
      return 2000 + ((totalJam - 1) * 1000);
    case JenisKendaraan.mobil:
      return 5000 + ((totalJam - 1) * 3000);
  }
}

void main () {
  print('Motor, 30 menit  : Rp${hitungTarif(JenisKendaraan.motor, 30)}');
  print('Motor, 150 menit  : Rp${hitungTarif(JenisKendaraan.motor, 150)}');
  print('Mobil, 60 menit  : Rp${hitungTarif(JenisKendaraan.mobil, 60)}');
  print('Mobil, 181 menit  : Rp${hitungTarif(JenisKendaraan.mobil, 181)}');
}