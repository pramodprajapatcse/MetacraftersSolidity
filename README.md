Metacrafters: Solidity Assessment


Project: Create a Token




ASSESSMENT REQUIREMENTS:
Your contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)

Your contract will have a mapping of addresses to balances (address => uint)

You will have a mint function that takes two parameters: an address and a value. The function then increases the total supply by that number and increases the balance of the “sender” address by that amount

Your contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. It will take an address and value just like the mint functions. It will then deduct the value from the total supply and from the balance of the “sender”.

Lastly, your burn function should have conditionals to make sure the balance of "sender" is greater than or equal to the amount that is supposed to be burned.




Description
This project includes a SolidityToken.sol file in which MyToken contract is written in Solidity version 0.8.18. MyToken is a simple token contract in which public variables having token details like token name, token abbreviation, total token supply and mapping of addresses to token balances. This contract also includes a mint function for minting of new tokens and a burn function for burning of available tokens by specified value in parameters of the functions. Both mint and burn functions take token address and value as parameters. Burn function also verifies that the available balance in token address is greater than or equal to the value given.



Excuting the program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website. 
This project can be run on the Ethereum network of your choice. I have used Remix website at the https://remix.ethereum.org/ for compiling and deploying the contract. After successfully compliling and deploying the contract tokenName, tokenAbbr and tokenSupply variables can be called to get token name 'Pramod Prajapat', token abbreviation 'Pra' and total token supply which is 0 initially. Call the mint function providing the address and value to increase the total token supply and balance of the specified token address. Call the burn function providing the address and value to decrease the total token supply and balance of the specified token address. Burn function will be executed only if sufficient balance is available in address. Call the tokenSupply variable to confirm the changes in the total taken suupy after calling the mint and burn functions.


here is a basic contract file to get you started:

// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
        // code here

    // mapping variable here
        // code here

    // mint function
        // code here

    // burn function
        // code here
}
You can find the solution here.




My Solution
I recommend you to learn the basics of Solidity in MetaCrafters or check out my notes on this repo, before attempting this assessment.

Author: Twitter: @pramodprajapat
Github: @pramodprajapatcse
Linkedin: @pramodprajapat















