// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

//keys cannot be of type mapping,dynamic array,enum,struct
//values can be of any type
//mapping is always stored in storage
contract Demo {
    mapping(uint256 => string) public roll_no;

    function setter1(uint256 key, string memory value) public {
        roll_no[key] = value;
    }

    struct Student {
        uint256 class;
        string name;
    }
    mapping(uint256 => Student) public data;

    function setter2(
        uint256 _roll,
        uint256 _class,
        string memory _name
    ) public {
        data[_roll] = Student(_class, _name);
    }
}
