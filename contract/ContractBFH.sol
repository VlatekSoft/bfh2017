pragma solidity ^0.4.16;

/**
 * @title Контракт принимает средства от участника на шаге 1.
 * Принимает решение считать ли участника победителем
 * На шаге 2 переводит средства победителям
 * @dev
 */
contract HBFChecker{
    mapping(address=>uint128) balanses;
    address owner;



    function putEth(address user, uint128 value) public payable{

    }
}