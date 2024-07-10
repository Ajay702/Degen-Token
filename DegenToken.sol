// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DegenGamingToken is ERC20, Ownable {

    constructor() ERC20("DegenGamingToken", "DGT") Ownable(msg.sender) {
    }

    function mint(address to, uint256 amount) public onlyOwner {
        require(to != address(0), "Cannot mint to the zero address");
        _mint(to, amount);
    }

    function redeem(uint256 amount) public {
        require(amount > 0, "Redeem amount must be greater than zero");
        require(balanceOf(msg.sender) >= amount, "Insufficient balance to redeem");
        _burn(msg.sender, amount);
    }

    function burn(uint256 amount) public {
        require(amount > 0, "Burn amount must be greater than zero");
        _burn(msg.sender, amount);
    }
    function transferFrom(address from, address to, uint256 amount) public override returns (bool) {
        _transfer(from, to, amount);
        return true;
    }
    function getBalance(address account) public view returns (uint256) {
        return balanceOf(account);
    }
}
