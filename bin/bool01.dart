/*
  Create function func
  Check the logic "they are equal"
  Args:
      a: int
      b: int
  Returns:
      bool
  */
bool func(int a, int b) {
  bool x = a == b;
  return x;
}

void main() {
  print(func(3, -2));
}
