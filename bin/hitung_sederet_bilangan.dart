import 'dart:io';

int hitungJumlahDeretBilangan(int angka) =>
    (angka / 2 * (2 + (angka - 1))).round();

void main(List<String> args) {
  int angka, jumlah;

  stdout.write('Input: ');
  angka = int.tryParse(stdin.readLineSync());

  stdout.write('Proses: ');
  for (var i = 1; i <= angka; i++) {
    stdout.write(i);
    if (i < angka) {
      stdout.write(' + ');
    }
  }

  jumlah = hitungJumlahDeretBilangan(angka);

  print('\nOutput: $jumlah');
}
