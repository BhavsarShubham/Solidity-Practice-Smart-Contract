// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract en
{
    enum user{allow, not_allow, wait}
    user public u1=user.allow;
}