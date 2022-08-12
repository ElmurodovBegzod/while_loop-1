/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int x = 0;
  int y = 0;
  int z = 1;
  while (x < a) {
    x += z;
    if (x % 2 == 1) {
      y += 1;
    }
  }
  return y;
}

void main() {
  print(func(12));
}
