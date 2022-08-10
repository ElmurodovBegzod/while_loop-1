/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
String func(int a) {
  int b = 0;
  String x = "";
  while (b < a) {
    b++;
    if (b % 2 == 0) {
      x += b.toString();
      if (b % 2 == 0) {}
    }
  }
  return x;
}

void main() {
  print(func(10));
}
