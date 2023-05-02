// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract IKUN is ERC20 {
    constructor() ERC20("IKUN", "IKUN") {
        _mint(msg.sender, 100000000000000 ether);
    }
}
