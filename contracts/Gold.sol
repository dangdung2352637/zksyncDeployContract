// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GoldToken is ERC20 {
    constructor(uint256 totalSupply) ERC20("GOLD", "GOLD") {
        _mint(msg.sender, totalSupply);
    }
}
