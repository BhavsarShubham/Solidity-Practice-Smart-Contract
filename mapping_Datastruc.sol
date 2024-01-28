// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


//  it is mapping datastructure it store values key and value pairs
// access the value in mapping using it key
// it can store multiple data types
contract map
{

    // it is simple example of mapping
    // mapping (uint=>string) public roll_no;
    // function setter(uint keys, string memory value) public 
    // {
    //     roll_no[keys]=value;
    // }

// -----------------------------------------------------------------------------------------------

// it is example of mapping Using structure data type
 struct student
 {
     string name;
     uint class;

 }
    mapping (uint=>student) public data;
    function setter(uint _roll, string memory _name ,uint _class) public 
    {
        data[_roll]=student ( _name , _class);
    }
}