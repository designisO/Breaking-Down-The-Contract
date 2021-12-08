// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract LocalVariables {
    uint public i; // state variable
    bool public b; // state variable
    address public myAddress; // state variable

    function foo() external {
        uint x = 123; // local variable
        bool f = false; // local variable
        // more code
        x += 456;
        f = true;

       // once function code above is called, then it will updatee the bottom variables 

        i = 123; // executes 
        b = true;
        myAddress = address(1);
    }
}


// Terminology

// local variables are located in the function. Once they are executed they are done.

// Run in Remix IDE to see how this works.

