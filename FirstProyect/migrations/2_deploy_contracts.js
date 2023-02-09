const HelloWorld = artifacts.require("HelloWorld");
// const DataTypes = artifacts.require("DataTypes");

module.exports = function (deployer) {
    deployer.deploy(HelloWorld);
}
/*
module.exports = function (deployer) {
    deployer.deploy(DataTypes);
}
*/