import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    int x = i;
    for (int j = 1; j <= i; j++) {
      stdout.write("$x ");
      x = x + i;
    }
    print("");
  }
}
