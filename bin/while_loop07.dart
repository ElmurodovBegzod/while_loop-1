/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
*/

int func(int a) {
  int d = 0;
  int f = 0;
  int x = 0;
  int y = 0;
  while (d < a) {
    d++;
    if (d % 2 == 0) {
      y = y + d;
    }
  }
  while (f < a) {
    f++;
    if (f % 2 == 1) {
      x = x + f;
    }
  }
  d++;
  if (x > y) {
    return y;
  }
  if (y > x) {
    return x;
  }
  return 0;
}

void main() {
  print(func(10));
}
