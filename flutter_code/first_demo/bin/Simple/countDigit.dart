import 'dart:io';

void main()
{
  print('Enter a number to count the digits: ');
  double number = double.parse(stdin.readLineSync()!);
  // int count = 0;
  // while (number != 0)
  // {
  //   number = number ~/ 10; // Integer division to remove the last digit
  //   count++;
  // }

  // print('The number of digits is: $count');

  int count = 0;

  count = number.toString().length;
  print('the number of digits is: $count');
}