import 'dart:io';

void main() {
  stdout.write('Введите сторону квадрата a: ');
  double a = double.parse(stdin.readLineSync()!);
  double s = a * a;
  print('Площадь: $s');
}
