/*
    Create function func
    Check the logic "The variable "a" is an even number"
    Args:
        a: int
    Returns:
        bool
    */
bool func(int a) {
  bool z = a % 2 == 0;
  return z;
}

void main() {
  print(func(5));
}
