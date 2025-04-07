import 'dart:io';

void main() {
  String? line = stdin.readLineSync();
  if (line == null) return;

  int n = int.parse(line);

  if (n < 0) {
    print(n);
    return;
  }

  int r = 0;
  while (n != 0) {
    r += n % 10;
    n ~/= 10;
  }

  print(r);
}
