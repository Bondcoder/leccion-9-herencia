pragma solidity 0.8.3;

import "contracts/Base.sol";

contract Junior is Base{
    function devolverSueldoJunior() public view returns(int) {
        return devolverSueldoBase() + 2500;
    }
}
