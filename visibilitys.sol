// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract a
{
// it public type are accesseble outside, within, detived, other contract
    function f1() public pure returns (uint)      {   return 1;   }

// it private type are accesseble only within contract
    function f2() private  pure returns (uint)    {   return 2;   }

// it internal type are accesseble only within, derived contract
    function f3() internal pure returns (uint)    {   return 3;   }

// it external type are accesseble outside, detived, other contract
    function f4() external  pure returns (uint)   {   return 4;   }

}
contract b is a // it is example of driver contranct like inheritace
{

}
contract c //it is other contract it can access or visible public or extarnal type of function 
{
    a obj= new a();
    uint public xx=obj.f1();
}