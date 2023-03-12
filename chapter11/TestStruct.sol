// SPDX-License-Identifier: NONE
pragma solidity ^0.8.0;

contract TestStruct {
    struct Trade {
        uint256 tradeid;
        uint256 quantity;
        uint256 price;
        string trader;
    }
    //This struct can be initialized and used as below
    Trade tStruct =
        Trade({tradeid: 123, quantity: 1, price: 1, trader: "equinox"});
}
