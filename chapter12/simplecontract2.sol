// SPDX-License-Identifier: NONE
pragma solidity ^0.8.0;

contract SimpleContract2 {
    uint256 z;

    function addition(uint256 x) public returns (uint256 y) {
        z = x + 5;
        y = z;
    }

    function difference(uint256 x) public returns (uint256 y) {
        z = x - 5;
        y = z;
    }

    function division(uint256 x) public returns (uint256 y) {
        z = x / 5;
        y = z;
    }

    function currValue() public view returns (uint256) {
        return z;
    }
}
