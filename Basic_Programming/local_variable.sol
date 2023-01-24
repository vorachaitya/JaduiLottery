// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

//they are stored in stack and not in contract storage unlike state variable
//they don't cost any gas
contract local {
    // string memory name="chaitya";
    //memory keyword can't be used at contract level

    function store() public pure returns (uint256) {
        string memory name = "chaitya";
        //string by default is stored in contract storage,thus we use "memory" keyword to use it in function
        uint256 age = 20;
        return age;
    }
}
