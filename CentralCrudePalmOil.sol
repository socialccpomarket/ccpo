// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import "./TRC20.sol";
import "./TRC20Detailed.sol";

contract CentralCrudePalmOil is TRC20, TRC20Detailed {

    /**
     * @dev Constructor that gives msg.sender all of existing tokens.
     */
    constructor () public TRC20Detailed("Central Crude Palm Oil", "CCPO", 7) {
        _mint(msg.sender, 10000000000 * (10 ** uint256(decimals())));
    }
}
