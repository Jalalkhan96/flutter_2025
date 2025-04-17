void main() {
Set <int> nums = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

nums.add(11);
nums.remove(9);

int check = 5;

if( nums.contains(check))
{
  print('Set contains $check');
}
else
{
  print('Set does not contain $check');
}

}
