import 'dart:io';
import 'dart:math';
void main () {
List<String> weakSecurity = ['1,2','3','4','5','a','b','c'];
List<String> mediumSecurtiy = ['1','2','3','4','5', 'a','b','c','.','?'];
List<String> strongSecurity = ['1','2','3','4','5', 'a','b','c','.','?','@', '%','#'];

String generatePassword(int length, List<String> chars) {
    var random = Random();
    List<String> password = List.generate(length, (index) => chars[random.nextInt(chars.length)]);
    password.shuffle();
    return password.join();
  }
  print(" /n1-WEAK /n2-MEDIUM /n3-STRONG");
  int passwordStrength = int.parse(stdin.readLineSync().toString());
  String passWord = "";
  if (passwordStrength == 1) {
    passWord = generatePassword(6, weakSecurity);
  } else if (passwordStrength == 2) {
    passWord = generatePassword(8, mediumSecurtiy);
  } else if (passwordStrength == 3) {
    passWord = generatePassword(10, strongSecurity);
  } else {
print('error');
  }
  print(passWord);
}

