# Dart Reduce Method and Empty Lists

This repository demonstrates a common issue encountered when using the `reduce` method in Dart with an empty list.  The `reduce` method requires at least one element to operate; applying it to an empty list results in a `NoSuchMethodError`.  The solution involves adding a check to handle empty lists gracefully.

## Bug Report
The provided `bug.dart` file shows how attempting to use `reduce` on an empty list throws an exception. The exception message is not very helpful for beginners. 

## Solution
The `bugSolution.dart` file provides a solution to handle empty lists by checking the list's length before applying the `reduce` method.