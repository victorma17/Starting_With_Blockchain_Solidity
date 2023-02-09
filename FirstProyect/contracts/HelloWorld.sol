// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract HelloWorld {
    string private helloMessage = "Hello World :v";

    function getHelloMessage() public view returns (string memory){
        return helloMessage;
    }
}