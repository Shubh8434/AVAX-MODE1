# ErrorToken Smart Contract

This Solidity smart contract, named ErrorToken, provides a set of functions for managing access to a venue, performing mathematical operations, and creating groups. It is developed with the aim of showcasing basic functionalities and best practices.

## Functions

### 1. `enterVenue(uint userAge)`

   - Description: Allows users to enter the venue if they meet the age requirement.
   - Parameters:
     - `userAge`: The age of the user.
   - Requirements:
     - The user must be at least 18 years old to enter the venue.
   - Example:
     ```solidity
     enterVenue(21);
     ```

### 2. `performDivision(int operand1, int operand2)`

   - Description: Performs a division operation on two integers.
   - Parameters:
     - `operand1`: Numerator.
     - `operand2`: Denominator.
   - Requirements:
     - The denominator must not be zero.
   - Example:
     ```solidity
     performDivision(10, 2); // Returns 5
     ```

### 3. `createGroups(uint groupSize)`

   - Description: Creates groups with a specified size limit.
   - Parameters:
     - `groupSize`: The desired size of the group.
   - Requirements:
     - The group size must not exceed 5 members.
   - Example:
     ```solidity
     createGroups(3);
     ```
