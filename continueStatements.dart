// The continue statement passes control to the next iteration of the nearest enclosing do , for , or while statement in which it appears, bypassing any remaining statements in the do , for , or while statement body.

void main() {
  for (int i = 0; i <= 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
}
