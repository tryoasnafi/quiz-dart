import 'dart:io';

void main(List<String> args) {
  int nilai;

  do {
    stdout.write('Masukkan nilai (0-100): ');
    nilai = int.tryParse(stdin.readLineSync());
    if (nilai < 0 || nilai > 100) {
      print('Data salah, silahkan ulangi lagi!');
    }
  } while (nilai < 0 || nilai > 100);

  if (nilai >= 60) {
    print('LULUS');
  } else {
    print('Coba lagi tahun depan');
  }
}
