# The Stack

By definition, a sequential access data structure in which the elements are added and removed according to the LIFO Principle (List In First Out)

## Common Stack Methods

### Push Method

- **Push(Object)** pushes an object or element onto the top of the Stack

### Pop Method

- **Pop()** used to remove an element from the top of the stack and returned to the used.

### Peek Method

- **Peek()** allows the user to get the value at the top of the list without removing it

### Contains Method

- **Containts(Object)** used for searching through the stack. Returns a Boolean value (True if exist).

## Time Complexity of the stack

### Accessing -> O(n)

- The stack operates as e.g. a stack of books. The latest book will be added on top, the book in the middle, can’t be accessed unless all books above are removed. **Hence, time complexity of O(n)**.

### Searching -> O(n)

- Same as accessing

### Inserting -> O(1)

- **Push(Object)** only contains one action. Adds the element to the top of the stack.

### Deleting -> O(1)

- **Pop()** only contains one action. Removes the latest inserted element.

## The use cases of the stack

Stacks are used everywhere, both in the actual writing of code as well as in real-world situations

- Keeping track of the executions of steps within a program, i.e. location of instructions in the memory. Backbone of recursion.
- Undo/Redo functions in various programs
- Pack-paging functionality of e.g. web browser.
