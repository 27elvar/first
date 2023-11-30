import 'dart:io';

void main () {
stdout.writeln('Enter the number');

int number = int.parse(stdin.readLineSync().toString());

List <int> list1 = [];

for(int i=1; i<=number; i++) {
if (number %i==0) {
list1.add(i);
} // if
} //for
print(list1);
}