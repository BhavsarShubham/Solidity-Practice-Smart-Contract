// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract loops
{
    uint[3] public arr;
    uint public  count;
    function loop() public  //you can not direct create any loop create function and create any loop
    {
    // while(count<arr.length)
    // {
    //     arr[count]=count;
    //     count++;
    // } 
// -----------------------------------------------------------------------------------------------

    // for(uint i=count;i<arr.length;i++)
    // {
    //     arr[count]=count;
    //     count++;
    // }

// -----------------------------------------------------------------------------------------------
do{
    arr[count]=count;
    count++;
}while(count<arr.length);

}  
}