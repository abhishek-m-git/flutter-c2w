import 'dart:io';

void main() {
  int row = 6;
  int r = (row * (row + 1)) ~/ 2;
  // int x = r ~/ 2;

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" $r ");
      r--;
    }
    print("");
  }
}
