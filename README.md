

# Solidity Error Handling Assessment

This repository is for the project assessment of the 1st module of the Solidity-AVAX-Intermediate course at Metacrafters Academy.

## Problem Statement

Write a smart contract that implements the `require()`, `assert()`, and `revert()` statements.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has three functions that take input values, check conditions using error handling statements, and execute accordingly.

- The `check_require` function takes a value and requires the input value to be greater than or equal to 0 using `require()` for input validation. If the value is valid, it returns the string "Input is valid".
- The `check_assert` function takes two `uint` values, calculates their sum, and uses `assert()` to ensure the sum does not exceed 255. If the sum is valid, it returns the string "Sum is valid".
- The `check_revert` function takes two `uint` values, calculates their sum, and uses `revert()` if the sum exceeds 255. If the sum is within the valid range, it returns the string "No overflow" along with the sum.

## Getting Started

### Executing Program

To run this program, you can use Remix, an online Solidity IDE. Follow these steps to get started:

1. Go to the Remix website at [Remix IDE](https://remix.ethereum.org/).

2. To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Ensure the "Compiler" option is set to "0.8.0" (or another compatible version), and then click on the "Compile ErrorHandlingContract.sol" button.

3. Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the `ErrorHandlingContract` contract from the dropdown menu, and then click on the "Deploy" button.

4. Once the contract is deployed, you can interact with it by calling any of the three functions: `check_require`, `check_assert`, and `check_revert`. Enter the appropriate values and then click on "call" to execute the functions.

## Author

[Arya390akku]
Metacrafters ID: Arya390#
## License

This project is licensed under the MIT License - see the LICENSE file for details.

---
