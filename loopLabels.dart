void main() {
  for (int x = 0; x <= 2; x++) {
    print("Loop $x");
    for (int i = 0; i <= 5; i++) {
      if (i == 3) {
        break;
      }
      print(i);
    }
  }
}
