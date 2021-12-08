// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Counter {
    uint public count;

    function inc() external {
        count += 1;
    }

    function dec() external {
        count -= 1;
    }
    
}

// contract is named Counter
// the global variable is uint which is public on the blockchain for count
// the function inc (increment) is external which can be viewed by user. Count + 1.
// the function dec (decrement) is external as well.

// counter contract complete.