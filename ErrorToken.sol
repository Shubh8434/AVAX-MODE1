
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MetaModule1 {
    
    function clubEntry(uint age) public {
        require(age >= 18, "Minimum Age must be 18");
        // You are only allowed to enter the club if you are an adult.
    }

    function calculation(int a, int b) public pure returns (int) {
        require(b > 0 , "B must be positive");
        return a * b; // Using multiplication instead of division
    }

    function classgroups(uint members) public {
        assert(members <= 9);
        // A group must not exceed 9 members.
    }
}
