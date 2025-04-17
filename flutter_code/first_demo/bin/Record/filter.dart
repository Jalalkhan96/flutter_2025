// void main()
// {
//   var rec = [
//     (name:'jalal', age: 21 , grade: 79.0),
//     (name:'Ali', age: 22 , grade: 60.0),
//     (name:'Ahmed', age: 23 , grade: 78.0),
//     (name:'khan', age: 22 , grade: 89.0)
//   ];
//   var filterbyGrade = rec.where((stu) => stu.grade > 75).toList();
//   print('Filter by grade: '); 
//   for(var i in filterbyGrade)
//   {
//     print('Name: ${i.name}, Age : ${i.age} , Grade : ${i.grade}');
//   }
//   print('Total students filtered: ${filterbyGrade.length}');
// }

void main()
{
  var p1 = (name:'jalal', age: 21 , grade: 79.0);
  var p2 = (name:'Ali', age: 22 , grade: 60.0);
  var p3 = (name:'Ahmed', age: 23 , grade: 78.0);
  var p4 = (name:'khan', age: 22 , grade: 89.0);



  var rec = [p1, p2, p3, p4];
  var filterbyGrade = rec.where((stu) => stu.grade > 75).toList();
  print('Filter by grade: ');
  for(var i in filterbyGrade)
  {
    print('Name: ${i.name}, Age : ${i.age} , Grade : ${i.grade}');
  }
  print('Total students filtered: ${filterbyGrade.length}');
}