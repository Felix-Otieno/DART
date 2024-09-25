void main() {
  nameOpt(5, num2: 6, num3: 7);
}

void nameOpt(int num1, {int? num2, int? num3, int num4 = 8}) {
  print(num1);
  print(num2);
  print(num3);
  print(num4);
}
