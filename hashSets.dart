import 'dart:collection';

void main() {
  Set epicSet = new HashSet();
  epicSet.add(10);
  epicSet.add(20);
  epicSet.add(30);
  epicSet.add(40);
  epicSet.add(50);
  epicSet.add(60);
  print(epicSet);
  for (var char in epicSet) {
    print(char);
  }
  List listEpic = epicSet.toList();


  for (var i = 0; i < listEpic.length; i++) {
    print(listEpic[i]);
  }
}
