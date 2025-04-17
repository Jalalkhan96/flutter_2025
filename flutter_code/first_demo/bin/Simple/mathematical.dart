import 'dart:io';

void main() {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);

  print('Enter number two:');
  double num2 = double.parse(stdin.readLineSync()!);

  double sum = num.toDouble() + num2;
  print('The sum of $num and $num2 is $sum');

  double diff = num - num2;
  print('The difference between $num and $num2 is $diff');

  double mul = num * num2;
  print('The product of $num and $num2 is $mul');

  double div = num / num2;
  print('The division of $num by $num2 is $div');

  double remainder = num % num2;
  print('The remainder of $num divided by $num2 is $remainder');
}