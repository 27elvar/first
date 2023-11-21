// sisteme daxil olun, ad daxil, sonra salam ad, istediyiniz mehsulu sechin, mehsullarin siyahisi,
// odeme usulune sechin, nagddisa tam qiymet yazilacaq, kreditdise 10 faiz gelecek ustune
import 'dart:io';

void main(){
stdout.writeln('Sisteme daxil olun.');
stdout.write('Adinizi daxil edin: ');
var name = stdin.readLineSync().toString();;
print('Salam $name');

stdout.writeln('Istediyiniz mehsulu sechin: ');

stdout.writeln('/n1 - Komputer, /n2 - Telefon, /n3 - Smart saat, /4 - Planshet');
var mehsul = stdin.readLineSync().toString();

stdout.writeln('Odeme usulunu sechin /n1 - Nagd /n2 - Kredit');
var usul = stdin.readLineSync().toString();
int komp = 2200;
int tel = 2000;
int saat = 1200;
int planshet = 1700;
switch (mehsul){
  case '1':
  if (usul == '1') {
  print ('Mehsulun qiymeti 2200azndir');
} else if (usul == '2') {
  print ('Mehsulun qiymeti ${komp*1.1}');
}
  case '2':
  if (usul == '1') {
  print ('Mehsulun qiymeti 2200azndir');
} else if (usul == '2') {
  print ('Mehsulun qiymeti ${tel*1.1}');
}
  case '3':
if (usul == '1') {
  print ('Mehsulun qiymeti 2200azndir');
} else if (usul == '2') {
  print ('Mehsulun qiymeti ${saat*1.1}');
}
  case '4':
if (usul == '1') {
  print ('Mehsulun qiymeti 2200azndir');
} else if (usul == '2') {
  print ('Mehsulun qiymeti ${planshet*1.1}');
}
}
}