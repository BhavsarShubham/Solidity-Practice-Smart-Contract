// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Local
{
    string name="shubham"; //static variable
 function store() pure public returns (uint)
 {
     uint age=10; //local variable
     return age;
 }
}