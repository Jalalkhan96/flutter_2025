// void main()
// {
//   String jtr = "jalalkhan";

//   String reverse = "";

//   reverse = jtr.split("").reversed.join("");  

//   print('The reverse of $jtr is $reverse');

  
// }


// String reversestting(String input)
// {
//   String reversed = '';
//   for (int i = input.length - 1; i >= 0; i--)
//   {
//     reversed += input[i];
//   }
//   return reversed;
// }

// void main()
// {
//   String name = ' jalal khan';

//   String reversedName = reversestting(name);
//   print('The reverse of $name is $reversedName');
// }

// void main()
// {
//   String jtr = "jalalkhan";

//   String reverse = "";

//   reverse = jtr.split("").reversed.join("");  

//   print('The reverse of $jtr is $reverse');

  
// }


// void main()
// {
//   String jtr = 'jalal khan';
  
//   String reversed = '';
  
//  for (int i = jtr.length - 1; i >= 0; i--)
//   {
//      reversed += jtr[i];
//   }
//   print(reversed);
// }

String reversestring(String s)
{

  
  String stored = '';
  
  for (int i = s.length - 1; i >= 0; i--)
  {
    stored += s[i];
  }
  return stored;
}
  

void main()
{
  String name = 'jalalkhan';
  
  String rever = reversestring(name);
  
  print(rever);



}

