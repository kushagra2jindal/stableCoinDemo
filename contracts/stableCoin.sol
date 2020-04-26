pragma solidity ^0.5.16;

import "/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract stableCoin is ERC20{
  
  constructor() public{}

  function() external payable{}
    
  function balanceOf() external view returns(uint){
    return address(this).balance;
  }

  function createStableCoin() public {
    _mint(msg.sender, 10);
  } 

}