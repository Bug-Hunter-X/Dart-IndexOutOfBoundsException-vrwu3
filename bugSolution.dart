```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6;
try {
  print(numbers[index]);
} catch (e) {
  print("Error: $e"); // Handle the exception gracefully
  // Or use a conditional check:
  if (index >= 0 && index < numbers.length) {
    print(numbers[index]);
  } else {
    print('Index out of bounds');
  }
}
```