# Random Access Data Structures vs Sequential Access Data Structures

Random Access Data Structures can be accesses independently. The data before nor after will influence the data at the given index. Arrays and ArrayLists are example of such data types.

Sequential Access Data Structures can only be accessed in a particular order

- Each element is dependent on the others
- May only be obtainable through those other elements

| Random Access Data Structures | Sequential Access Data Structures |
| :--                           | :--                               |
| Provides O(1) Accessing | Do not provide O(1) Accessing     |
| Independent Elements       | Dependent Elements                |
| [Arrarys](./classes/array.md), [ArrayLists](./classes/array-list.md) | [Stacks](./classes/stack.md), [Queues](./classes/queue.md), [Linked Lists](./classes/linked-list.md)      |
