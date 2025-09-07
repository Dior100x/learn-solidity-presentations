// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "forge-std/console.sol";

contract Example {
    uint8 a = 255; // 0 -> 255
    uint256 b = 22; // alias: uint

    constructor() {}

    int8 c = 127; // -128 -> 127
    int256 d = -55; // alias: int256

    bool myCondition = true;
    bool myCondition = true; // boolean value

    enum Choice {
        Up,
        Down,
        Left,
        Right
    }
    } // enum type

    Choice choice = Choice.Up;
}
