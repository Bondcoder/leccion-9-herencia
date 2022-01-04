pragma solidity 0.8.3;

import "contracts/Junior.sol";

contract Senior is Junior {
    function devolverSueldoSenior() public view returns(int) {
        return devolverSueldoJunior() + 5000;
    }
}
