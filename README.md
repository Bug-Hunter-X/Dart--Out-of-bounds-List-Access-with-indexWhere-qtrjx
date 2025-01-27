# Dart: Out-of-bounds List Access with indexWhere

This example demonstrates a common error in Dart when using the `indexWhere` method to find the index of an element in a list.  If the element is not found, `indexWhere` returns -1.  Attempting to access the list at index -1 will throw an `RangeError`. 

The solution shows how to safely handle this case by checking for the -1 return value before accessing the list element.

## Bug:
The bug.dart file contains code that attempts to access a list element with an index obtained from `indexWhere`. If the element isn't present, accessing the list will cause a runtime error.

## Solution:
The bugSolution.dart file provides a corrected version, adding a check before accessing the list element at the potentially invalid index.