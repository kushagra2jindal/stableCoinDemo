var stableCoin = artifacts.require("stableCoin");

module.exports = function(deployer) {
  deployer.deploy(stableCoin);
};