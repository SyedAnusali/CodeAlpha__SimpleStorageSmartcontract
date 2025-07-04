 SimpleStorage Smart Contract

 Overview

`SimpleStorage.sol` is a simple Ethereum smart contract written in Solidity. It allows users to increment and decrement a single integer value stored on the blockchain.

 Features
- Store an integer value (`value`)
- Increment the value by 1
- Decrement the value by 1
- Retrieve the current value

 Contract Details

 State Variables
- `int public value;` The integer value stored in the contract. It is publicly accessible.

 Functions
- `function increment() public returns (int)`
  - Increments the stored value by 1.
  - Returns the new value.
- `function decrement() public returns (int)`
  - Decrements the stored value by 1.
  - Returns the new value.

 Usage

1. Deploy the contract** to an Ethereum-compatible blockchain (e.g., using Remix, Hardhat, or Truffle).
2. Call `increment()`** to increase the value by 1.
3. Call `decrement()`** to decrease the value by 1.
4. Read the `value`** variable to get the current stored integer.

License

This contract is licensed under the MIT License.
