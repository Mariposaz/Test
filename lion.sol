// contracts/bep-20.sol
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./ERC20.sol";

contract TropicalFinance is ERC20 {
    constructor(uint256 initialSupply) ERC20("Tropical Finance", "TROPICAL") {
        _mint(msg.sender, initialSupply);
    }
}
