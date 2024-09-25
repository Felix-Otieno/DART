void main() {
  print(findFactorial(10));
  print("That is how it should be done.");
}

int findFactorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    int result = (n * findFactorial(n - 1));
    print("Before it is done");
    return result;
  }
}
