import 'dart:io';

void main()
{
  double principal = 0.0;
  double interest_rate = 0.0;
  double time = 0.0;
  double simple_interest = 0.0; 

  print('Enter the principal');

  principal = double.parse(stdin.readLineSync()!);

  print('Enter the interest rate'); 

  interest_rate = double.parse(stdin.readLineSync()!);

  print('Enter the time in years'); 

  time = double.parse(stdin.readLineSync()!);

simple_interest = (principal * interest_rate *  time) / 100;

print('the simple interest is $simple_interest');

}