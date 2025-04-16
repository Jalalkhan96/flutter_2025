import 'dart:io';

void isEven(num)
{
  if (num % 2 == 0 )
  {
    print('Number is Even');
  }
  else 
  {
    print('Number is Odd');
  }
  void main()
  {
    int number = int.parse(stdin.readLineSync()!);
    isEven(number);
  }
}

