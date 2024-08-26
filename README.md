# DegenGamingToken

## Overview

DegenGamingToken (DGT) is an ERC20 token designed for gaming purposes. It includes functionalities for minting, redeeming, and burning tokens, with ownership control managed by the OpenZeppelin `Ownable` contract.

## Contract Description

- **Name**: DegenGamingToken
- **Symbol**: DGT

The contract extends the ERC20 standard and provides additional functionalities:
- **Minting**: The owner can mint new tokens.
- **Item Costs**: The owner can set and manage the cost of in-game items.
- **Redeeming**: Users can redeem items or tokens based on the item costs or directly by amount.
- **Burning**: Users can burn their tokens to reduce their balance.
- **Balance Check**: Users can check their token balance.

## Getting Started

### Setup

1. **Open Remix**: Visit [Remix](https://remix.ethereum.org/).
2. **Create a New File**: Create a new file named `DegenGamingToken.sol` and paste the contract code provided.

### Compile

1. **Select the Compiler**: Choose the version `0.8.20` in the "Solidity Compiler" tab.
2. **Compile**: Click "Compile DegenGamingToken.sol".

### Deploy

1. **Deploy & Run**: In the "Deploy & Run Transactions" tab, select the environment (e.g., "JavaScript VM") and deploy the contract.

### Interact

- **Mint Tokens**: Use the `mint` function to create new tokens for a specified address.
- **Set Item Costs**: Use the `setItemCost` function to define the cost of in-game items.
- **Redeem Items**: Use the `redeem` function to exchange tokens for in-game items or burn tokens based on amount.
- **Burn Tokens**: Use the `burn` function to reduce the number of tokens in your balance.
- **Check Balance**: Use the `getBalance` function to view the token balance of an address.

# Authors

- **Ajay702**

# License

This project is licensed under the MIT License.
