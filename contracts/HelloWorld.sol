// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <=0.8.13;

/// @title A title that should describe the contract/interface
/// @author Richard Nascimento
/// @notice Explain to an end user what this does
/// @dev Explain to a developer any extra details

contract HelloWorld {
    string public message = "Hello, world!";

    function getHelloWorld() public view returns (string memory) {
        return message;
    }
}