// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract byte_arr
{
    //it is fixed size array in byte array formate
    // bytes3 public b3;  //3 bytes array
    // bytes2 public b2;  //2 bytes array
    
    // function setter() public 
    // {
    //     b3='abc';
    //     b2='11';
    // }
// -----------------------------------------------------------------


    // it is dynamic size array in byte array formate
    bytes public b1="abc"; 
    function pushEle() public 
    {
        b1.push('d');
    }
    function getEle(uint i) public view returns(bytes1) 
    {
       return b1[i];
    }
    function len() public view returns(uint)
    {
        return b1.length;
    }
}