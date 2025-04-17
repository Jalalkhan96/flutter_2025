void main() {
  List<Map<String, dynamic>> mylist = [
    {'name': 'jalal', 'age': 23, 'height': 6, 'mark': 67},
    {'name': 'ahmad', 'age': 22, 'height': 5.8, 'mark': 90},
    {'name': 'sara', 'age': 24, 'height': 5.4, 'mark': 85},
    {'name': 'ali', 'age': 25, 'height': 5.5, 'mark': 78},
    {'name': 'ahmad', 'age': 22, 'height': 5.8, 'mark': 80},
    {'name': 'sara', 'age': 24, 'height': 5.4, 'mark': 86},
    {'name': 'nina', 'age': 21, 'height': 5.6, 'mark': 88},
  ];

  mylist.sort((a, b) {
    var result = a['mark'].compareTo(b['mark']);
    if (result == 0) {
      result = a['name'].compareTo(b['name']);
    } 
    if (result != 0) return result;
    result = a['age'].compareTo(b['age']);
    if (result == 0) {
      result = a['height'].compareTo(b['height']);
    }
    return result;
  });

  for (var item in mylist) {
    print(item);
  }
}
