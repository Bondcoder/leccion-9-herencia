pragma solidity 0.8.3;

import "contracts/Base.sol";

contract Tester is Base {
    function devolverSueldoTester() public override view returns(int) {
        return devolverSueldoBase() + 1500;
    }
}
