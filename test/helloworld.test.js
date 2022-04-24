const HelloWorld = artifacts.require("HelloWorld");

contract('HelloWorld', function(accounts) {
  beforeEach(async () => {
    contract = await HelloWorld.new();
  });

  it('need return hello world', async () => {
    const response = await contract.getHelloWorld();
    assert(response === "Hello, world!");
  });
});
