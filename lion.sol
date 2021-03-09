// contracts/bep-20.sol
// SPDX-License-Identifier: MIT

pragma solidity 0.7.4;

import "@openzeppelin/contracts/GSN/Context.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/math/SafeMath.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TropicalFinance is ERC20 {
    constructor(uint256 initialSupply) ERC20("Tropical Finance", "TROPICAL") {
        _mint(msg.sender, initialSupply);
    }
}
