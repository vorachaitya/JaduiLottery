// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

//we don't have to pay any gas for getter functions
//we  have to pay  gas for setter functions

contract funct {
    uint256 public age = 10; //if we make variable as public,then no need of getter function

    // function getter() public view returns(uint)
    // {
    //     return age;
    // }

    function setter(uint256 newage) public {
        age = newage;
    }
}
