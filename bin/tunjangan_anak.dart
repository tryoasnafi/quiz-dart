import 'dart:io';

double hitungTunjanganAnak(int jumlahAnak, int gajiPokok) {
  if (jumlahAnak > 0 && jumlahAnak <= 3) {
    return jumlahAnak * gajiPokok * 0.1;
  } else if (jumlahAnak > 3) {
    return 3 * gajiPokok * 0.1;
  } else {
    return 0;
  }
}

void main(List<String> args) {
  int jumlahAnak, gajiPokok;
  double tunjanganAnak;

  stdout.write('Jumlah Anak: ');
  jumlahAnak = int.tryParse(stdin.readLineSync());
  stdout.write('Gaji Pokok: ');
  gajiPokok = int.tryParse(stdin.readLineSync());

  tunjanganAnak = hitungTunjanganAnak(jumlahAnak, gajiPokok);
  print('Tunjangan Anak: $tunjanganAnak');
}
