// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

// structure data type are allow to create outside of contract and inside of contract.
// create structure datatype using struct keyword and it store multiple values.

struct student
{
    uint roll;
    string name;
}
contract Demo
{
    student public s1;
    constructor(uint _roll, string memory _name)
    {
        s1.roll= _roll;
        s1.name=_name;
    }
    function change(uint _roll, string memory _name) public 
    {
        student memory new_student=student
        ({
                roll : _roll,
                name : _name
                });
        s1=new_student;
    }
}