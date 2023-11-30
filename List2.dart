void main () {
  List <num> list1 = [1,2,3,4,5,1,4,7,8,9];
  List <num> list2 = list1.toSet().toList();

print(list2[list2.length - 2]);

List <num> list3 = [...list1, ...list2];
print (list3);
print (list3.reversed);
}