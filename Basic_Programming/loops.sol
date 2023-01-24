// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract loop {
    uint256[3] public arr;
    uint256 public count;

    function loop_while() public {
        // while(count<arr.length)
        // {
        //     arr[count]=count;
        //     count++;
        // }

        // for(uint i=0;i<arr.length;i++)
        // {
        //     arr[i]=10*i;
        // }

        do {
            arr[count] = count;
            count++;
        } while (count < arr.length);
    }

    function check(int256 num) public pure returns (string memory) {
        string memory val;
        if (num % 2 == 0) {
            val = "even";
        } else {
            val = "odd";
        }
        return val;
    }
}
