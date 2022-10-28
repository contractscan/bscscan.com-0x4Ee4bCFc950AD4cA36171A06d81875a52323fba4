// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./Ownable.sol";
import "./ERC20.sol";



contract MyToken is ERC20, Ownable {
    

    constructor() ERC20("FietSwap Token", "Fiet") {
        _mint(0x49A32eD18794a88792A419E53f4b2ce583Ea0B45, 210000000 * 10 ** decimals());
    }

}