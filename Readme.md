# Notes

## Msg global variable

1 - msg function denotes which account invoked any function ( Transactio or Call )

2- msg has following properties
   - msg.data
   - msg.gas - amount of gas the function invoked has
   - msg.sender - Address of the account
   - msg.value - Amt of ether

3- msg is availabe anywhere and is already declared for you

## Array in Solidity

types of references
- fixed array
- dynamic Array
- mapping
- struct - Collection of key value pairs

## Big Gotcha
its between fixed and dynamic array 

part1: In solidity world there is no problem between Nested Dynamic Arrays 

BUT

In javascript world we cannot pull Nested Dynamic Array its a limitation between nested dynamic arrays.

part2: strings in solidity is stored as dynamic arrays, now if we take part1 in action