import 'dart:io';

void main(List<String> arguments) {
  int angka;

  stdout.write('Masukkan angka: ');
  angka = int.tryParse(stdin.readLineSync());

  for (var i = 1; i <= angka; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
