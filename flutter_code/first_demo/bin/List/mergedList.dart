void main() {
  List<int> list1 = [1, 2, 3, 2, 3];
  List<int> list2 = [4, 5, 6];
  List<int> mergedList = [...list1, ...list2];
  mergedList = mergedList.toSet().toList(); 
  print('Merged List: $mergedList');
}