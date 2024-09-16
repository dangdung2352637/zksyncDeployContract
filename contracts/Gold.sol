// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Leopad is ERC20 {
    constructor(uint256 totalSupply) ERC20("NEP", "NEP") {
        _mint(msg.sender, totalSupply);
    }
}
