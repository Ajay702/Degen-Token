# DegenGamingToken

## Overview

DegenGamingToken (DGT) is a custom ERC20 token designed for gaming purposes, with minting, redeeming, and burning functionalities. It allows the owner to mint new tokens and provides mechanisms for users to redeem or burn their tokens.

## Description

DegenGamingToken is a Solidity-based smart contract that extends the OpenZeppelin ERC20 implementation. It includes ownership control, enabling only the contract owner to mint new tokens. Users can redeem and burn their tokens, providing flexibility for various gaming scenarios.

# Getting Started

## Installing and Setting Up Remix

### Setup

1. **Open Remix**: Go to [Remix](https://remix.ethereum.org/).
2. **Create a New File**: Click on the "File Explorers" icon, then click on the "+" button to create a new file, and name it `DegenGamingToken.sol`.
3. **Copy the Contract Code**: Copy the code provided into your new file.

## Compiling the Contract

1. **Select the Compiler**: On the left sidebar, click on the "Solidity Compiler" tab.
2. **Choose the Correct Version**: Ensure the compiler version is set to `0.8.20` (or compatible with your Solidity code).
3. **Compile the Contract**: Click on the "Compile DegenGamingToken.sol" button.

## Deploying the Contract

1. **Select the Deploy & Run Transactions Tab**: On the left sidebar, click on the "Deploy & Run Transactions" tab.
2. **Environment Selection**: Select the appropriate environment (e.g., "JavaScript VM" for local testing).
3. **Deploy the Contract**: In the "Deploy" section, ensure `DegenGamingToken` is selected, then click the "Deploy" button.

## Interacting with the Contract

Once deployed, you can interact with the contract using the Remix interface:

- **Minting Tokens**: Use the `mint` function, providing the recipient address and the amount to mint. Example: `mint("0xYourAddress", 1000)`
- **Redeeming Tokens**: Use the `redeem` function, specifying the amount to redeem. Example: `redeem(100)`
- **Burning Tokens**: Use the `burn` function, specifying the amount to burn. Example: `burn(100)`
- **Transferring Tokens**: Use the `transferFrom` function, specifying the from address, to address, and amount to transfer. Example: `transferFrom("0xFromAddress", "0xToAddress", 100)`
- **Checking Balance**: Use the `getBalance` function, providing the account address. Example: `getBalance("0xYourAddress")`

## Viewing Transactions on SnowTrace Testnet

You can view transactions associated with your deployed contract on the SnowTrace testnet by copying and pasting your contract address into the SnowTrace explorer.

# Help

## Common Issues

- **Compilation Errors**: Ensure all necessary imports are correctly configured and the Solidity version matches.
- **Deployment Errors**: Ensure the selected environment is correct and there are no issues with the network.

## Command for Help

If you need assistance or more information, refer to the Remix documentation or use the built-in help functions in Remix.

# Authors

- **Ajay702**

# License

This project is licensed under the MIT License.
