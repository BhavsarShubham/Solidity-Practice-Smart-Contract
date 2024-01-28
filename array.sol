// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Array
{
    // uint [4] public arr=[10,20,30,40]; // fix size array 
    
    // function setter(uint index, uint value) public 
    // {
    //     arr[index]=value;
    // }
    // function length() public view returns(uint)
    // {   return arr.length; } //this function is messer lenght of arry
    
// -----------------------------------------------------------------------------------------------


    uint[] public arr;  //it is dynamic size array

    function pushElement(uint item)public 
    {   arr.push(item);    }    // this function is push (add element) the elements in array index 



    function length() public view returns(uint)
    {   return arr.length; }    //this function is messer lenght of arry
     

     function popElement()public 
    {   arr.pop();      }       // this function is remove the elements in array
}