// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {

    // State variable
    uint256 private favoriteNumber;

    // Store a number
    function store(uint256 _number) public {
        favoriteNumber = _number;
    }

    // Retrieve stored number
    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }
}