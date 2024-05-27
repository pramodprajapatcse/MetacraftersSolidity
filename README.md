MetacraftersSolidity
This is a learning project in solidity with the help of Metacrafters.io. This project does not include any security features.

Description
This project includes a SolidityToken.sol file in which MyToken contract is written in Solidity version 0.8.18. MyToken is a simple token contract in which public variables having token details like token name, token abbreviation, total token supply and mapping of addresses to token balances. This contract also includes a mint function for minting of new tokens and a burn function for burning of available tokens by specified value in parameters of the functions. Both mint and burn functions take token address and value as parameters. Burn function also verifies that the available balance in token address is greater than or equal to the value given.

Getting Started
Executing Program
This project can be run on the Ethereum network of your choice. I have used Remix website at the https://remix.ethereum.org/ for compiling and deploying the contract. After successfully compliling and deploying the contract tokenName, tokenAbbr and tokenSupply variables can be called to get token name 'Pramod Prajapat', token abbreviation 'Pra' and total token supply which is 0 initially. Call the mint function providing the address and value to increase the total token supply and balance of the specified token address. Call the burn function providing the address and value to decrease the total token supply and balance of the specified token address. Burn function will be executed only if sufficient balance is available in address. Call the tokenSupply variable to confirm the changes in the total taken suupy after calling the mint and burn functions.
