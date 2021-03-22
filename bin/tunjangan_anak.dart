import 'dart:io';

void main(List<String> args) {
  int jumlahAnak, gajiPokok;
  double tunjanganAnak;

  stdout.write('Jumlah Anak: ');
  jumlahAnak = int.tryParse(stdin.readLineSync());
  stdout.write('Gaji Pokok: ');
  gajiPokok = int.tryParse(stdin.readLineSync());

  if (jumlahAnak > 0 && jumlahAnak <= 3) {
    tunjanganAnak = jumlahAnak * gajiPokok * 0.1;
  } else if (jumlahAnak > 3) {
    tunjanganAnak = 3 * gajiPokok * 0.1;
  } else {
    tunjanganAnak = 0;
  }

  print('Tunjangan Anak: $tunjanganAnak');
}
