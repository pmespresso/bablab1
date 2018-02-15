pragma solidity 0.4.18;

contract Fib {
    
    int length;
    int[] result = [0, 1];
    
    function Fib(int _length) public { length = _length; }
    
    function fib() public returns (int[]) {
        for (int256 i = 0; i < length; i++) {
            uint256 resultLength = result.length;
            result.push(result[resultLength - 2] + result[resultLength - 1]);
        }
        
        return result;
    }
}
