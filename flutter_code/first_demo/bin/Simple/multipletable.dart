import 'dart:ffi';
import 'dart:io';

void main()
{
  print('Enter the number for table');
 int number = int.parse(stdin.readLineSync()!);
 print('Enter the End Point');
 int end = int.parse(stdin.readLineSync()!);  

print('The table of your number $number upto $end : ');

print('----------------------------------');

for (int i = 1; i <= end; i++)
{
  int result = number * i;
  print('$number X $i = $result');

}
}