/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(int a) {
  int x = 0;
  int y = 0;
  while (x <= a) {
    x++;
    if (a % x == 0) {
      y++;
    }
  }
  String z = "";
  if (y == 2) {
    z = 'tub son';
  } else {
    z = 'tub son emas';
  }
  return z;
}

void main() {
  print(func(7));
}
