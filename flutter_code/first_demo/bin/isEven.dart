import 'dart:io';

void main()
{
  print('Enter a number:');

  int number = int.parse(stdin.readLineSync()!);  


  if (number % 2 == 0)
  {
      print('$number is Even');
    } 
    else 
    {
      print('$number is Oddd');
    }
  }
