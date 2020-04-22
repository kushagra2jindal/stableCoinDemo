pragma solidity ^0.5.16;

import "/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract stableCoin is ERC20{
  
    constructor() 
      public {

        _mint(msg.sender, 10);

      }


}