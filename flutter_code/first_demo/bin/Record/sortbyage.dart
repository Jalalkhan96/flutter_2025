void main()
{
  print('Sort by lsit record of list:');

  var rec = [
    (name:'jalal', age: 21 , grade: 59.0),
    (name:'Ali', age: 22 , grade: 60.0),
    (name:'Ahmed', age: 23 , grade: 61.0)
  ];
  rec.sort((a , b) => a.age.compareTo(b.age));

  print(rec);

  for(var i in rec) {
    print('name : ${i.name}');
    print('age: ${i.age}');
    print('grade: ${i.grade}');
  }
}