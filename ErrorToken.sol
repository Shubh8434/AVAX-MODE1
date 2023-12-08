// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NewModule {
    
    function enterVenue(uint userAge) public pure {
        require(userAge >= 18, "Minimum Age must be 18");
        // You are only allowed to enter the venue if you are an adult.
    }

    function performDivision(int operand1, int operand2) public pure returns (int) {
        require(operand2 != 0, "Denominator can't be zero");
        return operand1 / operand2; // Using multiplication instead of division
    }

    function createGroups(uint groupSize) public pure {
        assert(groupSize <= 5);
        // A group must not exceed 5 members.
    }
}
