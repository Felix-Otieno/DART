void main() {
  List<int> myList = [];
  myList.add(10);
  myList.add(20);
  myList.add(30);
  myList.add(40);
  myList.add(50);
  myList.add(60);
  myList.add(70);
  print(myList);
  Iterator itr = myList.iterator;
  while (itr.moveNext()) {
    int result = itr.current;
    print(result * result);
  }
}
