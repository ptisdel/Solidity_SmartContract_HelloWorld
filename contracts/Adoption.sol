pragma solidity ^0.4.4;

contract Adoption {

    address[16] public adopters;
    
    function adopt(uint petId) public returns (uint) {     
        require (petId >= 0 && petId <=15);        
        adopters[petId] = msg.sender;        
        return petId;   
    }
    
    function getAdopters() public returns (address[16]) {
        return adopters;
    }


}


// Mnemonic:      donkey kangaroo outer glimpse minor bracket dish renew staff purpose conduct energy