The ERC-20 token used for reputation management.
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ReputationToken is ERC20 {
    constructor() ERC20("ReputationToken", "RPT") {}

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
