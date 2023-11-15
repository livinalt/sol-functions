// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

contract basic_functions{
    function add(uint x, uint y) external pure returns (uint256){
        uint256 z = x + y;
        return z;
    }

    function sub(uint x, uint y) external pure returns(uint256){
        uint256 z = y-x;
        return z;
    }

    function multiply(uint x, uint y) external pure returns(uint256){
        uint256 z = y*x;
        return z;
    }
    function divide(uint x, uint y) external pure returns(uint256){
        uint256 z = y/x;
        return z;
    }
    
}