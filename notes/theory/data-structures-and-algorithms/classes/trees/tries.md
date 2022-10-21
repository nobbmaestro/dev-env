# Tries

A Trie is a tree-like data structure whose nodes store letters of an alphabet in the form of characters
One can carefully construct this tree of characters in such a way which allows one to quickly retrieve words in the form of String by traversing down a path of the trie in a certain way.

Like a tree, every Tries starts with Root Node. This Root Node is empty but contains a reference to the next Node

## Flagging

- **Flagging** means marking the end of a word by having it also point towards a ”flag” to let the computer know that the end of a word has occurred

## Use cases for Tries

Useful and very efficient for representing a the entire dictionary (list of words, lot data structure).

- Auto completion when typing etc.
- Autocorrect
