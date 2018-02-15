pragma solidity 0.4.18;

contract XOR {
    int input;
    function XOR(int _input) public { input = _input; }
    
    function xor() public returns (int) {
        if (input == 0) { return 1; }
        if (input == 1) { return 0; } 
    }
    
}
