pragma solidity^0.5.1;
contract Hello{
    string name;
    function show() public view returns(string memory){
        return("Hello World");
    }
    function set_name(string memory _name){
        name=_name;
    }
}