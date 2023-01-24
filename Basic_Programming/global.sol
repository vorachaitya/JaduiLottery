// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Demo {
    function getter()
        public
        view
        returns (
            uint256 block_no,
            uint256 timestamp,
            address msgSender
        )
    {
        return (block.number, block.timestamp, msg.sender);
    }
}
