pragma solidity ^0.4.15;

contract Missing{
    address private owner;
    uint public balance;
    
    modifier onlyowner {
        require(msg.sender==owner);
        _;
    }

    // The name of the constructor should be Missing
    // Anyone can call the IamMissing once the contract is deployed
    
    function addToBalance() payable {
        balance += msg.value;    
    }
    
    function IamMissing()
        public 
    {
        owner = msg.sender;
    }

    function withdraw() 
        public 
        onlyowner
    {
       owner.transfer(balance);
    }
}
