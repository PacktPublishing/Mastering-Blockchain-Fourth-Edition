// SPDX-License-Identifier: NONE
pragma solidity ^0.8.0;

contract Addition {
    uint8 x; //declare variable x

    // define function addx with two parameters y and z, and modifier public
    function addx(uint8 y, uint8 z) public {
        x = y + z; //performs addition
    }

    // define function retrievex to retrieve the value stored, variable x
    function retrievex() public view returns (uint8) {
        return x;
    }
}
