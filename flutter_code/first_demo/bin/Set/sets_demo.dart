void main() {
  // A Set keeps each value only once - adding a duplicate changes nothing.
  var fruits = {'apple', 'banana', 'mango'};
  fruits.add('apple');
  fruits.add('orange');
  print('Fruits: $fruits'); // {apple, banana, mango, orange}
  print('Count: ${fruits.length}');

  // Membership test is fast and reads naturally.
  print('Has banana: ${fruits.contains('banana')}');
  print('Has grapes: ${fruits.contains('grapes')}');

  // Set operations: union, intersection and difference.
  var tropical = {'mango', 'banana', 'papaya'};
  print('Union: ${fruits.union(tropical)}');
  print('Shared: ${fruits.intersection(tropical)}');
  print('Only in fruits: ${fruits.difference(tropical)}');

  // Remove one item, then clear the set.
  fruits.remove('mango');
  print('After removing mango: $fruits');
  fruits.clear();
  print('After clear, empty: ${fruits.isEmpty}');
}
