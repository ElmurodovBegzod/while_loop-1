/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
import 'dart:math';

int func(int a) {
  int s = 0;
  int sum1 = 0;
  int sum2 = 0;
  while (s < a) {
    s += 1;
    if (s % 2 == 1) {
      sum1 += s;
    } else if (s % 2 == 0) {
      sum2 += s;
    }
  }
  return (sum1 - sum2).abs();
}

void main() {
  print(func(50));
}
