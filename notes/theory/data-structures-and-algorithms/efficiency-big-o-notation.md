# Efficiency - Big O-notation

Big O-notation is the industry standard for quantifying the time complexity of functions/data structure.

The most common functions you might want from a data structure:

- Assessing elements
- Searching for an element
- Inserting an element
- Deleting an element

A Time Complexity Equation works by inserting the size of the data-set as an integer n, and returning the number of operations that need to be conducted by the computer before the function can finish.

    N = The Size of the Data set (Amount of element contained within the Data Structure)

Note! Always use the worst-case- scenario when judging efficiency of data structures.

The measurements of efficiency is expressed as number of operations performed. Measuring by how long the functions takes to run in terms of time would be biased toward better hardware.

## 6 most common Time Complexity Equations

### O(1)

- The absolute best a data structure can ”score” on each criteria
- No matter the size, the operations required will always be 1

### O(log n)

- Still provides fast completion time
- Gest more efficient as the size of the data set increases
- Example: Binary Search is an example of O(log n) operation

### O(n)

- The last of ”decent” equation
- Linear relation between size of data structures and number of operations

### O(n log n)

- The first which is relatively bad in terms of efficiency
- The complexity increases non-linearly in relation to size

### O(n^2) and O(2^n)

- Very bad in terms of efficiency
- Exponential in structure

Time Complexity Equations are **NOT** the only metric one should be using the gauge which data structure to use. Some Data Structures provide other functionality that make them extremely useful.
