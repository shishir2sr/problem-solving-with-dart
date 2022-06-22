import 'dart:math';

void main(List<String> arguments) {
  const number = 550;
  num power;
  for (int i = 0; i < number; i++) {
    power = pow(2, i);
    if (power > number) {
      print('The power is $power which is ${i}th exponential of 2');
      break;
    }
  }
}
