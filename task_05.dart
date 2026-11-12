import 'dart:io';

void main() {
  stdout.write('Введите двухзначное число: ');
  int n = int.parse(stdin.readLineSync()!);

  int tense = n ~/ 10;
  int units = n % 10;

  int sum = tense + units;
  int procuct = tense * units;

  print('Сумма цифр = $sum');
  print('Произведение цифр = $procuct');
}
