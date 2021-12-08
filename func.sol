// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract FunctionIntro {
    // writing a function that takes two inputs and adds them
    function add(uint x, uint y) external pure returns (uint) {
        return x + y;
    }

    // another function of subtract instead
    function sub(uint x, uint y) external pure returns (uint) {
        return x - y;
    }
}



// Terminology 

// external - deployed contract allows you to call this function
// pure - means that the function is read only and doesn't write anything to the blockchain.

