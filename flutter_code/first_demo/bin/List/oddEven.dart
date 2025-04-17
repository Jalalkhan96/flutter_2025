void main()
{
  List <int> nums = [2,11,22,3,4,5,6,7,8,7,6,5,4,4,3,2,2,1];
  List <int> even = [];
  List <int> odd = [];
  for (var i in nums)
  {
   if (i % 2 == 0)
   {
    even.add(i);
   }
   else
   {
    odd.add(i);
   }
  }
print('Even Number: $even');
   print('Odd Number: $odd');

}