let mnemonic = "<Insert your mnemonic here>";

module.exports = {
  // See <http://truffleframework.com/docs/advanced/configuration>
  // to customize your Truffle configuration!
  networks: {
    development: {
      host: "127.0.0.1",
      port: 8545,
      network_id: "*" // Match any network id
    },
    thunder: {
      provider: function() {
        return new HDWalletProvider(mnemonic, "https://testnet.thundertoken.com")
      },
      network_id: 4
    }
  }
};
