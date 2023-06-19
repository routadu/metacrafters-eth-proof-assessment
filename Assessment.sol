// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract VerySophisticatedToken{

    // declaring the state variables
    // these are linked with the smart contract
    string public tokenName = "Very Sophisticated Token";
    string public tokenAbbr = "VST";
    uint public totalSupply = 196069;

    // balance mapping
    mapping(address => uint) public balances;

    function mint(address addr, uint amount) external {
        balances[addr] += amount;
        totalSupply += amount;
    }

    function burn(address addr, uint amount) external {
        if(balances[addr]>=amount && totalSupply > amount){
            balances[addr] -= amount;
            totalSupply -= amount;
        }
    }
}