import 'dart:io';

void main() {
  stdout.write('Введите сторону квадрата: ');
  double a = double.parse(stdin.readLineSync()!);
  double perimeter = a * 4;
  print('Периметр: $perimeter');
}
