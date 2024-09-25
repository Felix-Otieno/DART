import 'dart:collection';

void main() {
  Queue q = new Queue();
  q.add(10);
  q.add(20);
  q.add(30);
  q.add(40);
  q.add(50);
  q.add(60);
  q.add(70);
  q.add(80);
  q.add(90);

  print(q);

  q.addFirst(0);
  q.addLast(100);
  print(q);
}
