void main(List<String> args) {
  int repeatTask(int times, int input, Function task) {
    int result = task(input);
    for (var i = 1; i < times; i++) {
      result = task(result);
    }
    return result;
  }

  num result = repeatTask(4, 2, (int input) => input * input);
  print(result);
}
