// SPDX-License-Identifier: NONE
pragma solidity >=0.8.0;

contract Test1 {
    function addition1(uint256 x, uint256 y)
        public
        pure
        returns (uint256 z, uint256 a)
    {
        z = x + y;
        a = x + y;
        return (z, a);
    }
}
