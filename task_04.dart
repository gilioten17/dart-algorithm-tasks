import 'dart:io';

void main() {
  stdout.write('Введите расстояние в сантиметрах L: ');
  int centimeters = int.parse(stdin.readLineSync()!);

  int meters = centimeters ~/ 100;

  print('Полных метров: $meters');
}
