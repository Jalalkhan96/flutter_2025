// void main()
// {
//   print('List of records ');
//   var record = [
//     ('jalal',21),
//     ('Ali',22),
//     ('Ahmed',23),
//     ('Khan',24),  
//   ];

//   for (var element in record){
//     print('Name : ${element.$1}, Age : ${element.$2}');
//   } 
// }


void main()
{
  print('Record of list:');
  
  var rec = [
    (name: 'jalal', age: 21 , grade: 59.0),
    (name: 'Ali', age: 22 , grade: 60.0),
    (name: 'Ahmed', age: 23 , grade: 61.0),

    
  ];
  rec.add((name: 'khan', age: 22, grade: 60.0));
  for( var i in rec)
  {
      print('Name: ${i.name}, Age : ${i.age} , Grade : ${i.grade}');

  }
  
}