// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

// define the first contract

contract GlobalVariables{
    function globalVars() external view returns (address, uint, uint) {
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum = block.number;
        return (sender, timestamp, blockNum);
    }
}


// Global Variables 

// view: like pure, but can read state variables and global variables data
// block.timestamp: when the function is called it places the UNIX time available
// msg.sender: stores the address that calls the function. the variable in this example is "sender"
// block.number: stores the block # and is assigned to the variable "blockNum"
