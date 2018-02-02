module.exports = {
  networks: {
    development: {
      host: "localhost",
      port: 8545,
      network_id: "*" // Match any network id
    },
    rinkeby: {
      host: "localhost",
      port: 8545,
      from: "0x0085f8e72391Ce4BB5ce47541C846d059399fA6c", 
      network_id: 4
    }
  }
};
