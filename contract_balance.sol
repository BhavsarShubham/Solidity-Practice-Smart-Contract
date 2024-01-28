// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0; 
contract pay 
{
    address payable user=payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
    function payE() public payable 
    {
    }
    function getBal() public view returns (uint)
    {
        return address(this).balance;
    }
    function sendEthAcc() public 
    {
        user.transfer(1 ether);
    }
}