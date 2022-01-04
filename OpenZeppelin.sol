pragma solidity 0.8.3;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.4.0-rc.0/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor () ERC20("Bondcoder", "BDC") {
        _mint(msg.sender, 10000);
    }
}
