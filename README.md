# flutter_2025

A small collection of Flutter/Dart practice projects, kept under `flutter_code/`:

- `flutter_code/first_demo/` — Dart practice programs grouped by topic
- `flutter_code/stop watch/` — a Flutter timer app (stored as `.txt` files, see below)

## Sub-projects

### `flutter_code/first_demo/` — Dart practice programs

A Dart project (SDK `^3.7.2` in its `pubspec.yaml`) whose `bin/` folder holds small practice programs, grouped by topic. Note the folder name is historical: despite living under a `flutter_code/` folder, this one is plain Dart, not a Flutter app.

- `bin/Simple/` — first steps: `welcome.dart`, `isEven.dart`, `isEvenFunc.dart`, `leapyear.dart`, `largest_number.dart`, `countDigit.dart`, `mathematical.dart`, `multipletable.dart`, `reversestring.dart`, `stringcompare.dart`, `interset_calculation.dart` (spelled as in the repo), and `first_demo.dart`
- `bin/List/` — list practice: `crudList.dart`, `mergedList.dart`, `oddEven.dart`, `serach.dart` (spelled as in the repo), `sort.dart`
- `bin/Map/` — `quiz.dart`
- `bin/Record/` — record practice: `crud.dart`, `filter.dart`, `info.dart`, `productprice.dart`, `recordList.dart`, `sortbyage.dart`
- `bin/Set/` — `crud.dart`
- `lib/first_demo.dart` — the template library file (`calculate()` returns `6 * 7`)
- `test/first_demo_test.dart` — the template unit test

Run any single program from the `first_demo/` folder with Dart, for example:

```bash
dart bin/Simple/welcome.dart
```

### `flutter_code/stop watch/` — Flutter timer app

A Flutter timer app with a dark theme, a countdown/stopwatch timer, and a background image picked from the device gallery (`image_picker`). Its own readme describes it as a "Stylish Timer App" with hour/minute/second controls, a gradient-themed UI with a dark overlay, and reset controls for the timer and the background.

Note the files here are stored with `.txt` extensions, not as a runnable Flutter project:

- `main.dart.txt` — the app source (`StopwatchApp` / `StopwatchHome`, using `Timer.periodic`)
- `pubspec.yaml.txt` — the Flutter project manifest (`myapp_flu`, depending on `image_picker` and `cupertino_icons`)
- `readme.md` — the app's own feature notes

To run it, copy the files into a Flutter project as `lib/main.dart` and `pubspec.yaml`, then:

```bash
flutter pub get
flutter run
```
