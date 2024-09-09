// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Raymax is ERC20 {
    constructor() ERC20("Raymax", "RMX") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}