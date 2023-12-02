// rock, scissors, paper. Random deyer istifade olunacaq. List ve map kifayet edir.
// ignore_for_file: unused_local_variable
// 1 Rock, 2 Scissors, 3 paper

import 'dart:io';
import 'dart:math';

void main() {
  stdout.writeln('1 - Rock, 2 - Scissors, 3 - Paper');

  int user = 1;

  int comp = 1;

  while (true) {
    stdout.write('your choice: ');
    user = int.parse(stdin.readLineSync().toString());
    comp = Random().nextInt(3)+1;

    print('comp choice $comp');
    if (user == comp) {
      print('draw');
    } else if (user == 1 && comp == 2) {
      print('user win');
    } else if (user == 1 && comp == 3) {
      print('user lose');
    } else if (user == 2 && comp == 1) {
      print('user lose');
    } else if (user == 2 && comp == 3) {
      print('user win');
    } else if (user == 3 && comp == 2) {
      print('user lose');
    } else if (user == 3 && comp == 1) {
      print('user win');
    }
  }
}

  // if (user == comp) {
  //   print('draw');
  // } else if (user == 1 && comp == 2) {
  //   print('user win');
  // } else if (user == 1 && comp == 3) {
  //   print('user lose');
  // } else if (user == 2 && comp == 1) {
  //   print('user lose');
  // } else if (user == 2 && comp == 3) {
  //   print('user win');
  // } else if (user == 3 && comp == 2) {
  //   print('user lose');
  // } else if (user == 3 && comp == 1) {
  //   print('user win');
  

