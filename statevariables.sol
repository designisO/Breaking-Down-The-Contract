// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract StateVariables {
    uint public myUint = 123; // state variable will store myUint as 123 on the blockchain.

    function foo() external {
        uint notStateVariable = 456;
    }

}


// Terminology

// State Variables are variables that store data on the blockchain.
// They are available within a contract but outside of a function
// Bonus: Local Variables are only stored within a function.