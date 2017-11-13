pragma solidity ^0.4.18;

// Note we don't need to use this interface (although it is advised if it's unlikely it will change).
// We can cast the UpgradableContractProxy as the specific implementations eg ContractV1.sol or ContractV2.sol.
// As can be seen in the
contract ContractInterface {

    function returnValue() public constant returns (uint);

    function setStorageValue(uint value) public;
    function getStorageValue() public constant returns (uint);

    function setDynamicallySizedValue(string dynamicValue) public;
    function getDynamicallySizedValue() public constant returns (string);
}
