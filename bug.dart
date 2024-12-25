```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// This works fine, however if you have an empty list...
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b);
print(emptySum); // Unhandled Exception: NoSuchMethodError: The method 'reduce' was called on null.
```