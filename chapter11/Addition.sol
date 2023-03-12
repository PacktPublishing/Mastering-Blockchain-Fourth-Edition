// SPDX-License-Identifier: NONE
pragma solidity ^0.8.0;

contract Addition {
    uint8 x;

    function addx(uint8 y, uint8 z) public {
        x = y + z;
    }

    function retrievex() public view returns (uint8) {
        return x;
    }
}
