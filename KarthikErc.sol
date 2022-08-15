// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.7.3/token/ERC20/ERC20.sol";

contract Karthik is ERC20 {
    constructor() ERC20("Karthik", "KAR") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
