void main()
{
  List <String> names = ['Jalal' , 'Khan' , 'Ali' , 'Ahmed'];

  print('Serach For Khan');
    
    String serachpoint = 'Khan';
  int index = names.indexOf(serachpoint);
  if(index != -1)
  {
    print('Found at index $index');
  }
  else
  {
    print('Not Found');
  }

}