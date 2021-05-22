pragma solidity ^0.5.0;

import "./libs/GSN/Context.sol";
import "./libs/token/ERC20/ERC20.sol";
import "./libs/token/ERC20/ERC20Detailed.sol";

contract BoprBridge is Context, ERC20, ERC20Detailed {
    
    constructor () public ERC20Detailed("ComProToken BSC", "BOPR", 18) {
        _mint(_msgSender(), 560000000*(1e18));
    }
}
