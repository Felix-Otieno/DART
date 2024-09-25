// A Recursive function can be defined as a routine that calls itself directly or indirectly. In other words, a recursive function is a function that solves a problem by solving smaller instances of the same problem
// A factorial function is defined as a recursive function that calculates the product of all positive integers up to a given number 'n'.
// fACTORIAL 5! = 5 * 4 * 3 * 2 * 1 = 120

void main() {
  print(calculateFactorial(20));
}

int calculateFactorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    int result = (n * calculateFactorial(n - 1));
    return result;
  }
}
