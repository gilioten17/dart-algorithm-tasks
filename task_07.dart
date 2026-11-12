import 'dart:io';

void main() {
  stdout.write('Введите число a: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Введите число b:');
  int b = int.parse(stdin.readLineSync()!);

  int count = 0;

  for (int i = a; i <= b; i++) {
    print(i);
    count++;
  }

  print('Количество: $count');
}
