import 'dart:io';

void main() {
  for (int i = 0; i < 4; i++) {
    for (int j = 1; j <= 5; j++) {
      stdout.write(j);
    }
    stdout.write('\n');
  }
}
