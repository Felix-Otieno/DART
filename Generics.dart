void main() {
  List<int> myList = [];
  myList.add(1);
  myList.add(2);
  myList.add(3);
  myList.add(4);
  myList.add(5);
  print(myList);
  // for (int char in myList) {
  //   print(char);
  // }

  // for (int i = 0; i < myList.length; i++) {
  //   print(myList[i]);
  // }
  int i = 0;
  for (; i < myList.length;) {
    print(myList[i]);
    i++;
  }
}
