pragma solidity ^0.8.0;

contract token {
    mapping(address => uint256) public coinBalanceOf;
    event CoinTransfer(address sender, address receiver, uint256 amount);

    /* Initializes contract with initial supply tokens to the creator of the contract */
    function tokenx(uint256 supply) public {
        supply = 1000;
        coinBalanceOf[msg.sender] = supply;
    }

    /* Very simple trade function */
    function sendCoin(address receiver, uint256 amount)
        public
        returns (bool sufficient)
    {
        if (coinBalanceOf[msg.sender] < amount) return false;
        coinBalanceOf[msg.sender] -= amount;
        coinBalanceOf[receiver] += amount;
        emit CoinTransfer(msg.sender, receiver, amount);
        return true;
    }
}
