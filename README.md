# DegenGamingToken

## Overview

DegenGamingToken (DGT) is an ERC20 token designed for gaming purposes. It includes functionalities for minting, redeeming, and burning tokens, with ownership control managed by the OpenZeppelin `Ownable` contract. Players can redeem tokens for in-game items, and the contract keeps track of which items each user has obtained.

## Contract Description

- **Name**: DegenGamingToken
- **Symbol**: DGT

The contract extends the ERC20 standard and provides additional functionalities:
- **Minting**: The owner can mint new tokens.
- **Item Costs**: The owner can set and manage the cost of in-game items.
- **Redeeming**: Users can redeem tokens for items or burn tokens directly to reduce their balance.
- **Burning**: Users can burn their tokens at any time.
- **Balance Check**: Users can check their token balance.
- **Item Ownership**: Users can view the list of items they have redeemed.

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
- **Redeem Items**: Use the `redeemItem` function to exchange tokens for in-game items.
- **Redeem Amount**: Use the `redeemAmount` function to burn a specific number of tokens without redeeming an item.
- **Burn Tokens**: Use the `burn` function to reduce the number of tokens in your balance.
- **Check Balance**: Use the `getBalance` function to view the token balance of an address.
- **View Redeemed Items**: Use the `getMyItems` function to view the list of items you have redeemed.

## Authors

- **Ajay702**

## License

This project is licensed under the MIT License.
