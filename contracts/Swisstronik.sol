// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

// This contract is only intended for testing purposes

contract Swisstronik {
    // Private variable to store the message
    string private message;

    /**
     * @dev Constructor is used to set the initial message for the contract
     * @param _message The initial message to associate with the message variable
     */
    constructor(string memory _message) payable {
        message = _message;
    }

    /**
     * @dev Updates the stored message in the contract
     * @param _message The new message to replace the existing one
     */
    function setMessage(string memory _message) public {
        message = _message;
    }

    /**
     * @dev Retrieves the currently stored message in the contract
     * @return The message associated with the contract
     */
    function getMessage() public view returns (string memory) {
        return message;
    }
}