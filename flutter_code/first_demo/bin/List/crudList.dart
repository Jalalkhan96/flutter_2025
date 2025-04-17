void main()
{
   List <String> names = ['Jalal' , 'Khan' , 'Ali' , 'Ahmed'];
  
 print(names);
  names.add('Iqbal');
  //names.remove('Khan');
  names.insert(2 , 'Zeeshan');
  //names.removeAt(3);
  names.insert(0 , 'Ali');
  names[1] = 'Khan';
  print(names); 
  }