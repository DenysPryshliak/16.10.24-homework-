void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 10, 12, 15, 18, 25, 27, 34, 37, 39, 42];

  for (int number in numbers) {
    if (isSimple(number)) {
      print(true);
    } else {
      print(false);
    }
  }
}
bool isSimple(int value) {
  if (value <= 1) return false;
  for (int i = 2; i <= value ~/ 2; i++) { 
    if (value % i == 0) return false; 
  }
  return true; 
}
