// Print The pattern.

import 'dart:io';

void main() {          
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write(String.fromCharCode(65 + i));
    }
    
    print(" ");
  }
}
