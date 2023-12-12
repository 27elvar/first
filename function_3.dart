// bir list hazirlayiriq, butun elemenlerini funcitonda hasilini. hamsi bir birine
void main() {
  List<int> list1 = [5,7,9];
  multiply(list1);
}

void multiply(List<int> list) {
  int mult = 1;
  for (int number in list) {
    mult *= number;
  }
  print(mult);
}
