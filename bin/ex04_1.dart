String fibonacciIteration(int t) {
  int a = 0, b = 1, f = 1, n = 1;
  String result = '0' ' 1';
  while (n < t) {
    f = a + b;
    result = '$result $f';
    a = b;
    b = f;
    n = n + 1;
  }
  return result;
}

main() {
  print('Question 1 :');
  int count = 9;
  String sequence =
      fibonacciIteration(count);
  print(sequence);
}

//Reference : https://github.com/dzenanr/ondart_examples/blob/master/ondart_functions/fibonacci_with_iteration.dart