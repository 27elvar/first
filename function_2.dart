// istifadeciden 1 reqem teleb edirik, issEven, isOdd olmasin. tek yaxud cut oldugunu yoxlasin.
import 'dart:io';

void main () {
stdout.writeln('Eded daxil edin');
double x = double.parse(stdin.readLineSync().toString());

stdout.writeln('/n1- Eded tekdir, /n2- Eded cutdur');

if(x%2==0 ) {
print('cutdur');
}
else if (x%2==1){
  print('tekdir');
}
double result = function2(x);
print(result);
}
function2 (double x) {

return x;
}