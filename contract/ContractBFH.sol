pragma solidity ^0.4.11;

import "github.com/OpenZeppelin/zeppelin-solidity/contracts/token/MintableToken.sol";

contract SportInspector is MintableToken {
    string public constant name = "Sport Coin Token";
    string public constant symbol = "SCT";
    uint32 public constant decimals = 18;
}
