# Uncommon R For Loop Error: Empty List Handling

This repository demonstrates a common yet often overlooked error in R when using `for` loops to iterate through lists.  The code attempts to iterate through a list and print each element, but fails to gracefully handle cases where the list is empty or when the loop index goes beyond the list's bounds. This can lead to unexpected errors or crashes.

The `bug.r` file contains the erroneous code, while `bugSolution.r` provides a robust solution that avoids these issues.  The solution includes error handling and input validation to prevent unexpected behavior.
