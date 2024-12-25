```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.isNotEmpty ? numbers.reduce((a, b) => a + b) : 0;
print(sum); // Output: 15

List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isNotEmpty ? emptyNumbers.reduce((a, b) => a + b) : 0;
print(emptySum); // Output: 0

//Alternative solution using fold
int sum2 = numbers.fold(0, (a,b) => a+b);
int emptySum2 = emptyNumbers.fold(0, (a,b) => a+b);
print(sum2); //Output: 15
print(emptySum2); //Output: 0
```