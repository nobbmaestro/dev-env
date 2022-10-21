# Heap

A Heap is a special tree where all parent Nodes compare to their children Node’s in some specific way by being more or less extreme

- Either greater than or less than
- Determines where the data is stored
- Usually dependent on the parent Node’s value

## Two types of Tries

- Min Heaps
  - The value at the Root Node of the tress must be the minimum amongst all of its children
  - This fact must be the same recursively for all parent Nodes contained within the Heap

- Max Heaps
  - The value at the Root Node of the tree must be the maximum amongst all of its children
  - This fact must be the same recursively for all parent Node’s contained within the Heap

## Inserting and deleting Nodes in the Heap

Inserting to the Heap

Deleting From the Root Node

1. Remove the root node from the Heap
2. Replace it with the Node furthest to the right
3. ”Heapify” the Heap by comparing parent Nodes to their children and swapping if necessary

## Use cases for the Heaps

Heaps are most commonly used in the implementation of HeapSort

- A sorting algorithm which takes in a list of elements, builds them into a min or max heap and then removes the root Node continuously to make a sorted list

## Priority Queues

An advanced data structure which your computer uses to designate tasks and assign computer power based on how urgent the matter is
