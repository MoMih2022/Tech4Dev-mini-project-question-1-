/* Binta international School is about to implement blockchain Technology for saving their records.
You as a solidity developer was asked to write a code that will save the following details into blockchain: 
name, age, class, address, sex, height, genotype.*/

// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.7;
contract Momo {
    struct Records {
        string name;
        string age;
        string adress;
        string sex;
        string height;
        string genotype; 
    }
}