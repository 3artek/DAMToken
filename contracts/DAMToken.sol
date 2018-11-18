pragma solidity 0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Burnable.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract DAMToken is ERC20Detailed, ERC20, ERC20Burnable {
  constructor(string _name, string _symbol, uint8 _decimals)
  ERC20Detailed(_name, _symbol, _decimals)
  public {
  }
}
