// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

//they are stored in contract storage,i.e,in ethereum blockchain
//we have to pay more gas for declaring state variables
contract state {
    uint256 public age;

    // uint public age=10; //1st way of assigning value to state variable
    // age=10; //wrong way of asssigning value

    // constructor() public
    // {
    //     age=10;  //2nd way of assigning value
    // }

    function setAge() public {
        age = 10; //3rd way of assigning value
    }
}
