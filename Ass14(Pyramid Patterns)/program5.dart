import "dart:io";

void main() {
  int rows = 3;
  for (int i = 1; i <= rows; i++) {
    int num = 1;
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      if (j < i) {
        stdout.write("$num");
        num++;
      } else {
        stdout.write("$num");
        num--;
      }
    }
    print("");
  }
}
