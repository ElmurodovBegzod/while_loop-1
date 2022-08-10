/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a) {
  int b = 0;
  String c = "";
  while (b < a) {
    b++;
    if (b % 2 == 1) {
      c += b.toString();
      if (b % 2 == 0) {}
    }
  }
  return c;
}

void main() {
  print(func(10));
}
