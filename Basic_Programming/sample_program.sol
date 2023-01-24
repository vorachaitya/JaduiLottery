// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Identity {
    string name;
    uint256 age;

    constructor() {
        name = "Ravi";
        age = 17;
    }

    //view is used when we just want to read state variable
    //pure is used when we neither want to read/write state variable
    function getAge() public view returns (uint256) {
        return age;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function setAge() public {
        age = age + 1;
    }
}
