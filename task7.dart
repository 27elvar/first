void main () {
  List<int> list1 = [5,4,3,2,1];
  List<int> list2 = [9,8,7];
  List<int> list3 = [...list1, ...list2];

  list3.sort();
  print(list3);
}