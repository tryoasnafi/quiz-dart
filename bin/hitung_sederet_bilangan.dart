import 'dart:io';

void main(List<String> args) {
  var jumlah = 0;
  int angka;

  stdout.write('Input: ');
  angka = int.tryParse(stdin.readLineSync());

  stdout.write('Proses: ');
  for (var i = 1; i <= angka; i++) {
    stdout.write(i);
    if (i < angka) {
      stdout.write(' + ');
    }
    jumlah += i;
  }

  print('\nOutput: $jumlah');
}
