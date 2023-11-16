import 'dart:io';

void main() {
  int nowYear = DateTime.now().year;

  int bornYear;
  bornYear = int.parse(stdin.readLineSync().toString());

  print('${nowYear - bornYear}');
}
