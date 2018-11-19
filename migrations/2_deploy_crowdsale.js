const DAMToken = artifacts.require("./DAMToken.sol");

module.exports = function(deployer) {
  const _name = "DAMToken";
  const _symbol = "DAMT";
  const _decimals = 18;
  deployer.deploy(DAMToken, _name, _symbol, _decimals);
};
