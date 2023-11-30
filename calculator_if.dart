import 'dart:io';

void main() {
  double x, y;

  stdout.writeln('Birinci ededi daxil et');
  x = double.parse(stdin.readLineSync().toString());

  stdout.writeln('Ikinci ededi daxil et');
  y = double.parse(stdin.readLineSync().toString());

  stdout.writeln(
      'Hansi emeliyyat yerine yetirilir n\ 1-toplama n\ 2-chixma n\ 3-vurma n\ 4-bolme');
  int z = int.parse(stdin.readLineSync().toString());

  if (z == 1) {
    print('netice :${x + y}');
  } else if (z == 2) {
    print('netice :${x - y}');
  } else if (z == 3) {
    print('netice :${x * y}');
  } else if (z == 4) {
    print('netice :${x / y}');
  }
}
