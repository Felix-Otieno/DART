void main() {
  print(findFactorial(5));
}

int findFactorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    int result = (n * findFactorial(n - 1));
    return result;
  }
}
