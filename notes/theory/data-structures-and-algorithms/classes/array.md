# The Array

An array is fundamentally a list of similar values (i.e. the same type)

Can be used to store anything

- Usernames
- High Scores
- Prices

Store values of the same type

- Integer
- String
- Float

## Declaration of Array

### With predefined data

#### Java

```java
int array[] = {1, 2, 3};
```

#### Python

```python
array = [1, 2, 3]
```

#### C, C++, C #

```C
int[] array = {1, 2, 3};
```

### Without predefined data

#### Java

```java
int array[] = new int[20]
```

#### C, C++, C #

```C
int[] array = new int[20]
```

## Parallel Arrays

Parallel arrays is a set of 2 or more arrays which:

- Contain the same number of elements
- Have corresponding values in the same position

### Example

```python
array_of_names = ["John Smith", "Gary Vee", "David Lee"]
array_of_salaries = [10000, 12500,  8750]
```

The size of array
An array’s size is a set integer that is fixedcode  upon creation of the array

- Represent the total amount of elements that are able to be stored within the array
- Cannot be changed

Numerical Indexes
To access information that is stores within the array, one may use a numerical index

- An integer which corresponds to an element within the array
- First index of the array is at index 0, not 1.

| Index   | 0 | 1 | 2 | 3 | 4 | 5 |
|:--------|:--|:--|:--|:--|:--|:--|
| Numbers | 1 | 2 | 3 | 4 | 5 | 6 |

## 2-Dimensional Array

An array with an array at each index is known as a 2-dimensional array

Can be used for storing:

- Chess game
- Bingo
- Pixels of an image

Information is obtained by indexing first column and then row

## Arrays as a Data Structure  - Time Complexity of an array

### Accessing -> O(1)

- Accessing information of an array is of complexity O(1). Since, the address of an array and the length of the array is already known.

    | Spot in Memory | 0    | 1         | 2  | 3     | 4     | 5 | 6 |
    | :--            | :--: | :--: | :--: | :--: | :--: | :--: | :--:|
    | Memory Type  | int | string | Int | int | int | N/A  | N/A |
    | Stored Value  | 78 | ”Hey"     | 1     | 2     | 3  | N/A  | N/A |

### Searching -> O(n)

- Searching through arrays is O(n) because most of the time we are working with unsorted lists
  - Must use linear search

### Inserting -> O(n)

- Inserting is O(n) because inserting an element within the array requires you to shift every element that’s after the index you want to insert the value at to the right one space

### Deleting -> O(n)

- Deleting is O(n) because deleting an element within the array requires you to shift every element to the right of the one you want to delete down one index

## The array - Pros and Cons

| Pros                                      |Cons                                                  |
|:--                                        |:--                                                    |
| Good for storing similar contiguous data  | Size of the array cannot be changed once initialized  |
| O(1) Assessing Power                     | Inserting and Deleting are not efficient              |
| Very basic. Easy to learn and master      | Can be wasting storage space                          |
