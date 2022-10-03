/*
  Create function func
  Check the logic "The variable "b" is positive"
    Args:
        b: int
    Returns:
        bool
    */
bool func(int b) {
  bool z = b > 0;
  return z;
}

void main() {
  print(func(-8));
}
