// Dart List is an ordered collection which maintains the insertion order of the items.
void main() {
  var score = List.filled(5, 0);
  score[0] = 10;
  score[1] = 20;
  score[2] = 30;
  score[3] = 40;
  score[4] = 50;
  print(score);
  print(score[3]);

  for (int i = 0; i < score.length; i++) {
    print(score[i]);
  }
}
