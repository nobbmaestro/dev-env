# The ArrayList

The arrayList, fundamentally, can be thought of as groning array

>ArrayList Size is Dynamic

An arrayList is backed by an array

- This makes the arrayList have a lot of similar functionality to an array

## Methods

Implementation of ArrayList varies depending on the language at use. However, the most common methods of the data structure are:

### Add Method

- **Add(Object)**  may be used when the location of insertion is of no interesest. Element will be added the first empty index
- **Add(Object, Index)** insert the object at a specific index. If already taken, the already existing object will be pushed to the next index

### Remove Method

- **Remove(Index)** removes the Object at the provided index
- **Remove(Object)** removes the first instance of the object passed into the arrayList, returns True if Object found and removed, else False

### Get Method

- **Get(index)** return the Object contained at the given index

### Set Method

- **Set(index, Object)** sets (replaces) the element at the index

### Clear Method

- **Clear()** clears the arrayList, deleting every element entirely

### toArray Method

- **toArray()** used to covert an arrayList of an Array

## ArrayList as a Data Structure  - Time Complexity of an arrayLists

### Accessing -> O(1)

- Since ArrayLists consist of Arrays, the same as array. The ArrayLists stores the pointers to individual data in memory. Hence O(1).

#### Example

ArrayList
| Index | 0  | 1  | 2   | 3  |
|:--  |:-- |:-- |:-- |:--  |
| Example | 87 | 91 | 100 | 42 |

Memory:
| Spot in memory | 42  | … | 87  | 88    |
| :-- | :-- | :-- | :-- | :--   |
| Stored Value | 4 | … | 1  | ”Hey” |

### Searching -> O(n)

- Searching through arrays is O(n) because most of the time we are working with unsorted lists. **Must use linear search**.

### Inserting -> O(n)

- Inserting is O(n) because inserting an element within the array requires you to shift every element that’s after the index you want to insert the value at to the right one space

### Deleting -> O(n)

- Deleting is O(n) because deleting an element within the array requires you to shift every element to the right of the one you want to delete down one index

## Comparison of Array and ArrayList

| Arrays          | ArrayLists        |
|:--             |:--          |
| - Fixed Size          | + Dynamic Size       |
| + Can store all data types       | - Can only store Objects     |
| - Methods need to be created       | + Methods are created for you   |
| + Doesn’t require much memory use or upkeep  | - Requires more memory use and upkeep |

## When to use Array and ArrayList

**Arrays**: Smaller tasks, where user won’t be interacting or changing the data that often

**ArrayLists**: More interactive programs where you’ll be modifying data quite a bit
