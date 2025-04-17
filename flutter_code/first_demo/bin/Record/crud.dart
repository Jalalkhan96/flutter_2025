void main()
{
  var rec = 
  [
    (name: 'jalal', age : 21 , grade: 59.0),
    (name: 'Ali', age : 22 , grade: 60.0),
    (name: 'Ahmed', age: 23, grade: 78.0),
    (name: 'khan', age: 22, grade: 89.0)
  ];
  rec.add((name: 'subhan', age : 34, grade: 90.0));
  rec.remove((name: 'khan', age : 22, grade: 60.0)); 
  print('Total records: ${rec.length}'); 
}