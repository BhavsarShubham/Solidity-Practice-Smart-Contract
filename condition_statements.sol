// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract condition
{
    function check(int a) public pure returns(string memory)
    {
        string memory value;
        if(a>0)
        {
            value="greater";
        }
        else if (a==0)
        {
            value="equal";
        }
        else 
        {
            value="less than zero";
        }
        return value;
    }
}