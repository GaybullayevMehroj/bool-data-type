/*
    Create funcrtion func
    Check the logic "The variable "a" is negative"
    Args:
        a: int
    Returns:
        bool
    */
bool func(int a) {
  bool z = a < 0;
  return z;
}

void main() {
  print(func(3));
}
