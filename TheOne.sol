// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract TheOne {
    uint256 private _number;
    
    constructor(){
    _number = 1;
    }
    
    function number() public view returns (uint256){
        return _number;
    }
}
