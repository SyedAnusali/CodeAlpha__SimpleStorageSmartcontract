// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



contract SimpleStorage {
    int public value;

    function increment()  public returns(int){
        value +=1;
        return value;
    }

    function decrement () public returns (int) {
        value -= 1;
        return  value;   



}
}