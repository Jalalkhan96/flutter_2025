// An async* generator: values arrive one at a time, and the
// listener processes each value as it arrives with await for.
Stream<int> countUp(int to) async* {
  for (var i = 1; i <= to; i++) {
    await Future.delayed(const Duration(milliseconds: 200));
    yield i;
  }
}

Future<void> main() async {
  var doubled = <int>[];
  await for (var value in countUp(5)) {
    print('Tick: $value');
    doubled.add(value * 2);
  }
  print('Doubled: $doubled');

  // Streams can also be transformed: keep only the even ticks.
  var evens = await countUp(6).where((n) => n.isEven).toList();
  print('Even ticks: $evens');
}
