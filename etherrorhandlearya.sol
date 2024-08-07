// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Creating a contract
contract EthErrorhandleArya {
    
    // Defining function to check input
    function check_require(uint _input) public pure returns (string memory) {
        require(_input >= 0, "Invalid input");
        return "Input is valid";
    }

    function check_assert(uint _num1, uint _num2) public pure returns (string memory) {
        uint sum = _num1 + _num2;
        assert(sum <= 255);
        return "Sum is valid";
    }

    function check_revert(uint _num1, uint _num2) public pure returns (string memory, uint) {
        uint sum = _num1 + _num2;
        if (sum > 255) {
            revert("Overflow exists");
        } else {
            return ("No overflow", sum);
        }
    }
}
