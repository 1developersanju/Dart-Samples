main() {
  print("Examples for dart Synchronous Generator Example.");
  evenNumbersDownFrom(5).forEach(print);
}
Iterable<int> evenNumbersDownFrom(int n) sync* {
  int k = n;
  while (k >= 0) {
    if (k % 2 == 0) {
      yield k;
    }
    k--;
  }
}