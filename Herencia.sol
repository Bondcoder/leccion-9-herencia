pragma solidity 0.8.3;

contract Padre {
    function devolverSueldoBase() public view returns(int) {
        return 20000;
    }
}

contract Hijo is Padre{
    function devolverSueldoJunior() public view returns(int) {
        return devolverSueldoBase() + 2500;
    }
}
