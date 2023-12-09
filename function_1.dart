// istifadechiden 2 eded teleb edirik. 1 function yaziriq, 2 ededi toplayib neticeni gostermelidir.
import 'dart:io';

void main () {
  stdout.writeln('Birinci ededi daxil et');
double x = double.parse(stdin.readLineSync().toString());
stdout.writeln('Ikinci ededi daxil et');
double y = double.parse(stdin.readLineSync().toString());

double result = function1(x, y);
print(result);
}

function1 (double x,double y){
  print('netice ${x+y}');
  return x+y;
}