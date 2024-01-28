// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract  construct
{
    uint public count;
    // constructor() //it is constructor with out argument
    // {
    //     count=88;
    // }
        constructor(uint new_count) //it is constructor with argument
    {
        count=new_count;
    }
}