// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Lock {
    uint public unlockTime;

    constructor(uint _unlockTime) {
        unlockTime = _unlockTime;
    }
}
