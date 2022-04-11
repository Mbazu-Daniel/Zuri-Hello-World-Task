// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// create a contract called Hello World
contract HelloWorld {

    //create a state variable called greeting
    string public greeting;

    // create a constructor greetings
    constructor (string memory _greeting) {
        greeting = _greeting;
    }


    // create a function that sends greetings to the smart contract
    function setGreetings(string memory _greeting) public {
        greeting = _greeting;
    }

    // create a function that reads the greetings from the smart contract
    function getGreetings() public view returns(string memory) {
        return greeting;
    }

}