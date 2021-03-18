pragma solidity ^0.5.0;

contract HelloWorld {
    constructor() public {}

    function hi() public pure returns(string memory) {
        return "hello world";
    }
}
