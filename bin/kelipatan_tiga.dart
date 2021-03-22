import 'dart:io';

void main(List<String> args) {
  int awal, akhir;

  stdout.write('Awalan: ');
  awal = int.tryParse(stdin.readLineSync());
  stdout.write('Akhiran: ');
  akhir = int.tryParse(stdin.readLineSync());

  stdout.write('Kelipatan 3 >> ');
  for (var i = awal; i <= akhir; i++) {
    if (i % 3 == 0) {
      stdout.write(' $i ');
    }
  }
  print('');
}
