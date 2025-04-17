void main()
{
  List<int> nums = [5, 5, 3, 3, 4, 4, 57];

print('Ascending Order');
   nums.sort((a, b) => a.compareTo(b));
    print(nums);
  print('Descending Order');
  nums.sort((a,b) => b.compareTo(a));
  print(nums);
  }