// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract state {
    enum user {
        allowed,
        not_allowed,
        wait
    }

    user public u1 = user.not_allowed;
    uint256 public lottery = 1000;

    function owner() public {
        if (u1 == user.not_allowed) {
            lottery = 0;
        }
    }
}
