// tam ededlerden ibaret 1 eded list, listin en boyuk elementini tapan funksiya yaziriq

void main() {
  List<int> list1 = [1, 3, 5, 7, 9];
  biggestOne(list1);
}

int biggestOne(List<int> numbers) {
  numbers.sort();
  numbers = numbers.reversed.toList();

  print(numbers[0]);

  return 0;
}
