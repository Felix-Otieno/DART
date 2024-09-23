// The break command allows you to terminate and exit a loop (that is, do , for , and while ) or switch command from any point other than the logical end.
void main() {
  for (int i = 0; i <= 5; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }
}
