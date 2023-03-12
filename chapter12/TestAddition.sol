// SPDX-License-Identifier: NONE
pragma solidity ^0.8.0;
import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Addition.sol";

contract TestAddition {
    function testAddition() public {
        Addition adder = Addition(DeployedAddresses.Addition());
        adder.addx(100, 100);
        uint256 returnedResult = adder.retrievex();
        uint256 expected = 200;
        Assert.equal(returnedResult, expected, "should result 200");
    }
}
