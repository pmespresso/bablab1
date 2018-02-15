pragma solidity ^0.4.0;

contract Greeter {
    
    string greeting = 'hello world!';
    
    function Greeter() public {
    }
    
    function greet() public constant returns (string) {
        return greeting;
    }
    
}
