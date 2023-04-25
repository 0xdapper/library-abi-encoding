// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.17;

struct Struct {
    uint item;
}

library Lib {
    function takesStruct(Struct calldata _data) external {}
}

contract Contract {
    function takesStruct(Struct calldata _data) external {}
}
