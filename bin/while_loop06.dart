/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/
int func(int a) {
  int s = 0;
  int x = 0;
  int d = 0;
  while (s < a) {
    s += 1;
    if (s % 2 == 0) {
      x += s;
    } else if (s % 2 == 0) {
      d += s;
    }
  }
  return x - d;
}

void main() {
  print(func(10));
}
