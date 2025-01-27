```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? index = numbers.indexWhere((number) => number == 6);
print(index); // Output: -1
if (index != -1) {
  print(numbers[index]); // Throws an error because index is -1
}
```