// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
    uint256 count;

    function set(uint256 x) public {
        count = x;
    }

    function get() public view returns (uint256) {
        return count;
    }
}
