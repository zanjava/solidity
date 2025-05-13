// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import "@openzeppelin/contracts/utils/math/Math.sol";

contract MyContract {
    using Math for uint256;
    uint256 counter = 9;

    function add(uint256 i) public view returns (uint256) {
        // 使用 Math 的 add 方法
        return counter.saturatingAdd(i);
    }
}
