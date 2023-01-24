// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract A {
    function f1() public pure returns (uint256) {
        return 1;
    }

    function f2() private pure returns (uint256) {
        return 2;
    }

    function f3() internal pure returns (uint256) {
        return 3;
    }

    function f4() external pure returns (uint256) {
        return 4;
    }
}

contract B is A {
    uint256 public bx = f3();
}

contract C {
    A obj = new A();
    uint256 public cx = obj.f1();
}
