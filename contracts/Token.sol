pragma solidity ^0.4.23;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract MyToken is StandardToken {
  string public name = 'MyToken';
  string public symbol = 'MT';
  uint8 public decimals = 0;
  uint constant public INITIAL_SUPPLY = 1000000;

  function MyToken() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
