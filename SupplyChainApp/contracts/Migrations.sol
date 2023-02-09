// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Migrations {
    string private helloMessage = "Hello World bitch";
      uint public last_completed_migration;

    function getHelloMessage1() public view returns (string memory){
        return helloMessage;
    }

// this might not be set correctly
  function setCompleted(uint completed) public {
    last_completed_migration = completed;
  }
}