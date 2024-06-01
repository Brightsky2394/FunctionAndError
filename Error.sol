// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RequireError {
    function testRequire(uint256 _num) public pure {
        bool testCondition = _num < 10;
        require(testCondition, "Input must be less than 10");
    }
}

contract AssertError {
    uint256 testNum = 7;
    function testAssert() public view {
        assert(testNum == 7);
    }
}

contract RevertError {
    function(uint256 _value) public pure {
        if (_value >= 10) {
            revert("Input must be less than 10");
        }
    }
}