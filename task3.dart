import 'dart:io' ;

void main () {
   double x,y;

 stdout.writeln('Birinci ededi daxil et');
x=double.parse(stdin.readLineSync().toString());

stdout.writeln('Ikinci ededi daxil et');
y=double.parse(stdin.readLineSync().toString());

stdout.writeln('Hansi emeliyyat yerine yetirilir n\ 1-toplama n\ 2-chixma n\ 3-vurma n\ 4-bolme');
String emel=stdin.readLineSync().toString();

switch(emel){
case '1':
print(x+y);

case '2':
print ('netice :${x-y}');

case '3':
print ('netice :${x*y}');

case '4':
print ('netice :${x/y}');

default:print('duzgun deyil');

}


}


