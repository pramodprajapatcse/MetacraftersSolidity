// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract Token {

    // public variables here
    string public tokenName = "Pramod Prajapat";
    string public tokenAbbrv = "Pra";
    uint public totalSupply = 0;
    // mapping variable here
    mapping(address => uint) public balances;
    // mint function
    function mint(address tokenAddress, uint value) public {
        totalSupply += value;
        balances[tokenAddress] += value;
    }
    // burn function
    function burn(address tokenAddress, uint value) public {
        if(balances[tokenAddress] >= value) {
            totalSupply -= value;
            balances[tokenAddress] -= value;
        }
    }
}
