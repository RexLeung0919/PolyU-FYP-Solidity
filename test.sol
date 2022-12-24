// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
// Our first contract is a faucet!
contract Divide{
    // Declaring the
    // state variables
    int256 No1 ;
    int256 No2 ;
     
    // Defining a function
    // to set the value of
    // the first variable
    function setNo1(int128 x) public
    {
        No1 = x;
    }
     
    // Defining function
    // to set the value of
    // the second variable
    function setNo2(int128 y) public
    {
        No2 = y;
    }
     
    // Defining function to
    // return the result
    function opDivide() view public returns (int256)
    {
        //require(secondNo > 0, "The second parameter should be larger than 0");
        int256 answer = No1 / No2 ;
        return answer;
    }
}