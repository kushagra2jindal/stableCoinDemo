# stableCoinDemo
Creating a Erc20 token using open zeppelin solidity and mapping(peging) it with the ethereum on ganache net.

# Prerequirements
1. node.js and npm.
2. Ganache-cli or ganache running on port 8545.
3. truffle

To install ganache-cli:-
``` npm install -g ganache-cli ```

To install truffle:-
``` npm install -g truffle ```

# Installation

Cloning the project

```git clone https://github.com/kushagra2jindal/stableCoinDemo.git```

Install the npm packages

```npm install```

Compile the smart contract

``` truffle compile ```

Migrate the smart contract on the ganache

``` truffle migrate ```

Minting and transfering tokens

```
truffle console
token = await stableCoin.deployed()
token.createStableCoin()  // this will create 10 stable coin. 
token.increaseAllowance("ownerAddress",10)
token.transferFrom('address1', 'address2', token, {from:'address1'})  //transfer token from address1 to address2

```

