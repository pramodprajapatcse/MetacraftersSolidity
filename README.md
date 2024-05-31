# Create a Token

## Simple Overview of Use/Purpose

This project is about creating a simple token on the Ethereum blockchain using Solidity. The token will have basic functionalities such as storing token details, minting new tokens, and burning existing tokens. This is a fundamental exercise for understanding how tokens work on blockchain platforms.

## Description

In this project, you will develop a smart contract named `MyToken` using Solidity version 0.8.18. This contract will include public variables to store details about the token such as its name, abbreviation, and total supply. Additionally, it will have a mapping to keep track of token balances for different addresses. The contract will feature a `mint` function to increase the total supply and the balance of a given address, and a `burn` function to reduce the total supply and balance of a given address, ensuring that sufficient balance exists before burning.

## Getting Started

### Installing

1. Visit the Remix IDE website: [Remix](https://remix.ethereum.org/)
2. No specific installations are required as Remix is an online IDE.

### Executing Program

1. Open Remix IDE in your web browser.
2. Create a new file and name it `MyToken.sol`.
3. Copy and paste the following code into the file:

    ```solidity
    // SPDX-License-Identifier: MIT
    pragma solidity 0.8.18;

    contract MyToken {

        // public variables here
        string public tokenName = "Pramod Prajapat";
        string public tokenAbbr = "Pra";
        uint public totalSupply = 0;

        // mapping variable here
        mapping(address => uint) public balances;

        // mint function
        function mint(address _to, uint _value) public {
            totalSupply += _value;
            balances[_to] += _value;
        }

        // burn function
        function burn(address _from, uint _value) public {
            require(balances[_from] >= _value, "Insufficient balance");
            totalSupply -= _value;
            balances[_from] -= _value;
        }
    }
    ```

4. Compile the contract by clicking on the "Solidity Compiler" tab and then "Compile MyToken.sol".
5. Deploy the contract by navigating to the "Deploy & Run Transactions" tab, selecting your contract, and clicking "Deploy".
6. Interact with your deployed contract using the provided interface to call functions like `tokenName`, `tokenAbbr`, `totalSupply`, `mint`, and `burn`.

## Help

For common problems or issues:

1. Ensure you have a stable internet connection while using Remix IDE.
2. Make sure the Solidity version in Remix is set to 0.8.18.
3. If you encounter any errors during compilation or deployment, double-check the syntax and version compatibility.

For further assistance, you can refer to the Remix documentation or run the help command within Remix IDE if available.

## Authors

Contributors:

- Pramod Prajapat  
  - GitHub: [@pramodprajapatcse](https://github.com/pramodprajapatcse)
  - LinkedIn: [@pramodprajapat](https://linkedin.com/in/pramod-prajapat-833bb52a1)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
