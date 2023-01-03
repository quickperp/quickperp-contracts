// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

import "../tokens/MintableBaseToken.sol";

contract QLP is MintableBaseToken {
    constructor() public MintableBaseToken("Quick Perp LP", "QLP", 0) {}

    function id() external pure returns (string memory _name) {
        return "QLP";
    }
}
