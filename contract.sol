// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SmartContractProject {
    function requireInstance (uint a, uint b) public pure {
        require ( a + b < 10, "Make sure the sum of the numbers entered is less than 10.");
    }

    function assertInstance (uint c) public pure {
        assert ( c >= 5 );
    }

    function revertInstance (uint d, uint e) public pure {
        if ( d + e > 10) {
            revert ("Make sure the sum of the numbers entered is less than 10.");
        }
    }
}
