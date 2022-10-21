# The Queue

By definition, a sequential access data structure which follows the FIFO principle (First In First Out).

The elements are added at the back (the tail) and are removed at the front (the head).

## Common Queue Methods

### Enqueue Method

- **Engueue(Object)** adds an element to the tail of the Queue

### Dequeue Method

- **Dequeue(Object)** removes an element from the head of the Queue

### Peek Method

- **Peek()** returns the Object that’s at the forefront of the Queue

### Contains Method

- **Containts(Object)** return a boolean depending on whether the Object is inside the Queue

## Time complexity of the Queue

### Accessing -> O(n)

- The accessing will be sequential from head to tail.
- Thus, the accessing will be of complexity O(n).

### Searching -> O(n)

- Same as accessing

### Inserting -> O(1)

- **Push(Object)** only contains one action. Adds the element to the tail of the queue.

### Deleting -> O(1)

- **Pop()** only contains one action. Removes, or dequeues the first element at the head of the queue.

## The use cases of the queue

Queues are used very often in programming, for a variety of functions

- Job Scheduling
- Printer Queueing
- Modern Cameras
