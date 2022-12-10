// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Lottery {
    address public manager;
    address[] public players;

    function enter() public payable {
        require(msg.value > 0.01 ether);

        players.push(msg.sender);
    }

}