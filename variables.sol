// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Identity
{
    string name;
    uint age;

    constructor()
    {
        name="shubham";
        age=21;
    }
    function getName() view  public  returns(string memory)
    {
        return name;
    }
        function getAge() view  public  returns(uint)
    {
        return age;
    }
}