import 'dart:io';

void main() {
  stdout.write('Введите A: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Введите B: ');
  int b = int.parse(stdin.readLineSync()!);

  int temp = a;
  a = b;
  b = temp;

  print('А=$a');
  print('B=$b');
}
