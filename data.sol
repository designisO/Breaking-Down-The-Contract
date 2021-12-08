// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

// Data Types = values and refrences 

contract ValueTypes {
    bool public b = true; // boolean b is True
    uint public u = 123; // uint shows postive numbers only

    int public i = -123; // int does postive and negative numbers

    int public minInt = type(int).min; // gives min of int
    int public maxInt = type(int).max; // gives max of int
    address public addr = 0xa813F24b2205eff0e258E6050c587aE9054b73a4;
    bytes32 public b32 = 0x01000000000157aE408398dF7E5f4552091A69125d5dFcb7B8C2659029395bdF; // byte32
}


// These are the most common data types you will use in a smart contract.