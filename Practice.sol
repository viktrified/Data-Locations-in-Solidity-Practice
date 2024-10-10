// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract DataLocationsInSolidity {
    // storage
    // gas: 2410
    uint256 a = 1;

    function getState() public view returns (uint256) {
        return a;
    }

    // memory
    // gas: 1415
    function getMemory(string memory b) public pure returns (string memory) {
        return b;
    }

    // calldata
    // gas: 854
    function getCalldata(
        uint[] calldata _c
    ) external pure returns (uint[] calldata) {
        return _c;
    }

    // stack
    // gas: 367
    function getStack() public pure returns (uint256) {
        uint256 d = 2;

        return d;
    }
}
