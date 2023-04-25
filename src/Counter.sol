// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.17;

library Lib {
    struct Struct {
        uint item;
    }

    function takesStruct(Struct calldata _data) external {}
}

contract Contract {
    struct Struct {
        uint item;
    }

    function takesStruct(Struct calldata _data) external {}
}
