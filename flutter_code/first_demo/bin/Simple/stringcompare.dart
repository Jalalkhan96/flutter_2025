// String compareString(String s1 , String s2)
// {
//   if(s1 == s2)
//   {
//      return 'The strings are equal';
//   }
//   else{
//     return 'The strings are not equal';
//   }
// }

// void main()
// {
//   String S1 = 'jalal khan';
//    String S2 = 'JALAL KHAN';


 
//   //  String comp = compareString(S1, S2);
//   //  print(comp);

//    String Comp = compareString(S1.toLowerCase(), S2.toLowerCase());
//    print(Comp);
// }

// compare with one by one word

void main()
{
  
  String S1 = 'jalal khan';
  String S2 = 'JALAL KHAN';
for(int i = 0 ; i < S1.length ; i++)
{
  if(S1[i].toLowerCase() == S2[i].toLowerCase())
  {
    print('The strings are equal');
  }
  else
  {
    print('The strings are not equal');
  }
}
}

