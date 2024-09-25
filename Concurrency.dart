// Concurrency means multiple computations are happening at the same time.
import 'dart:isolate';

void func(String str) {
  print(str);
}

void main() {
  Isolate.spawn(func, "1");
  Isolate.spawn(func, "2");
  Isolate.spawn(func, "3");
  Isolate.spawn(func, "4");
  Isolate.spawn(func, "5");
  Isolate.spawn(func, "6");

  print("Normal 1");
  print("Normal 2");
  print("Normal 3");
  print("Normal 4");
  print("Normal 5");
  print("Normal 6");
}
