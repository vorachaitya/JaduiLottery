// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract array {
    uint256[4] public arr = [10, 20, 30, 40];
    uint256[] public dynamic_arr;

    function setter(uint256 index, uint256 value) public {
        arr[index] = value;
    }

    function pushElement(uint256 value) public {
        dynamic_arr.push(value);
    }

    function popElement() public {
        dynamic_arr.pop();
    }

    bytes3 public b3;
    bytes2 public b2;

    //padding of 0 is added at the end if the value does not occupy the entire space
    function setter() public {
        b2 = "ab";
        b3 = "abc";
        //byte arrays cannot be  modified,i.e,they are immutable
        // b3[0]='f'; //not allowed
    }

    bytes public b4 = "pqr"; //dynamic bytes_array
}
