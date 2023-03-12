// SPDX-License-Identifier: NONE
pragma solidity >=0.8.0;

contract valueChecker {
    uint8 price = 10;
    //price variable declared and initialized with a value of 10
    event valueEvent(bool returnValue);

    function Matcher(uint8 x) public returns (bool y) {
        if (x >= price) {
            emit valueEvent(true);
            y = true;
        }
    }
}
