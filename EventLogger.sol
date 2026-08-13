// SPDX-License-Identifier: MIT
pragma solidity 0.8.34;

contract EventLogger {
    event NewMessage(address sender, string message);

    function sendMessage(string memory _msg) public {
        emit NewMessage( msg.sender, _msg);
    } 
}
