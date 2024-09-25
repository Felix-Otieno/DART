// A set in darts consists of a sequence of legs (games) played, ending when the count of legs won meets certain criteria

void main() {
  Set epicSet = new Set();
  epicSet.add(10);
  epicSet.add(20);
  epicSet.add(30);
  epicSet.add(40);
  epicSet.add(50);
  print(epicSet);

  for (var value in epicSet) {
    print(value);
  }

  Set epicSet2 = new Set.from([1, 2, 3, 4, 5]);
  print(epicSet2);
  for (var char in epicSet2) {
    print(char);
  }
}
