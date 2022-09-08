// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.16;
contract HelloWorld {

    string public greet;

    constructor(string memory _greet) {
        greet = _greet;
    }
    
    function setGreet(string memory _greet) public {
        greet = _greet;
    }

    function getGreet() public view returns(string memory) {
        return greet;
    }
}