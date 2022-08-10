/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int x = 0;
  int y = 0;
  int z = 1;
  while (x < a) {
    x += z;
    if (x % 2 == 0) {
      y += 1;
    }
  }
  return y;
}

void main() {
  print(func(15));
}
