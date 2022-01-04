pragma solidity 0.8.3;

contract Base {
    function devolverSueldoBase() public virtual view returns(int) {
        return 20000;
    }
}
