// SPDX-License-Identifier: NONE
pragma solidity >=0.8.0;

contract valueChecker {
    uint8 price = 20;
    event valueEvent(bool returnValue);

    function Matcher(uint8 x) public returns (bool y) {
        if (x >= price) {
            emit valueEvent(true);
            y = true;
        }
    }
}

contract valueChecker2 is valueChecker {
    function Matcher2() public view returns (uint256) {
        return price + 10;
    }
}
