pragma solidity ^0.4.16;

/**
 * @title  онтракт принимает средства от участника на шаге 1. 
 * ѕринимает решение считать ли участника победителем
 * Ќа шаге 2 переводит средства победител€м
 * @dev
 */
contract HBFChecker{
    mapping(address=>uint128) balanses;
    address owner;
    
    
    
    function putEth(address user, uint128 value) public payable{
        
    }
}
