var HeroesJourneyToken = artifacts.require("HeroesJourneyToken");

module.exports = function(deployer) {
  deployer.deploy(HeroesJourneyToken);
};