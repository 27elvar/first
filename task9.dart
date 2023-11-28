import 'dart:io';
void  main () {
  stdout.writeln('n1 - Login ile girish yaxud n2 - guest girish');
  var logIn = stdin.readLineSync().toString();
  if (logIn == 1) {
    print ('Istifadeci adi ve parol daxil edin');
  }
else if (logIn.isEmpty && logIn ==' ') {
print('Ugursuz girish');
}


stdout.write('Istifadeci adi: ');
  stdin.readLineSync().toString();
  stdout.write('Parolu daxil edin: ');
  stdin.readLineSync().toString();


List<String> products = [' 1 - Komputer, 2 - Telefon, 3 - Smart saat, 4 - Planshet'];
print(products);
String? products1 = stdin.readLineSync();

switch (products1) {
  case '1': 
  print('Komputerin qiymeti : 2200 azn');

case '2':
print ('Telefonun qiymeti : 1700 azn');

case '3':
print ('Smart saatin qiymeti : 1500 azn');

case '4': 
print ('Planshetin qiymeti : 1000 azn');
};
String? selected;
int komp = 2200;
int tel = 1700;
int saat = 1500;
int planshet = 1000;

stdout.writeln('Davam etmek isteyirsiz? /n1 - Beli, /n2 - Xeyr');
String choice = stdin.readLineSync().toString();

if (choice == 1) {

}
stdout.writeln('/n1 - Nagd, /n2 - Kredit');
String methodS = stdin.readLineSync().toString();


switch (methodS) {
case '1': 

stdout.writeln('1 - Chatdirilma , 2 - Gel ozun apar');
String deliveryMethods = stdin.readLineSync().toString();

if (deliveryMethods == '1') {
print ('Chatdirilma haqqi 10 azndir');
} // else if delivery == 1

else if (deliveryMethods == '2') {
switch (selected) {
case '1':
print ('Qiymet : ${komp}');

case '2':
print ('Qiymet : ${tel}');

case '3':
print ('Qiymet : ${saat}');

case '4':
print ('Qiymet : ${planshet}');

}
} // else if delivery == 2


}
}

