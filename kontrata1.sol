pragma solidity ^0.4.0;

contract Inbox{
    
    uint public age;
    string public name;
    
    function setname(string namee) public {
        name = namee;
      
    }
   function setage(uint agee) public
   {
       age = agee;
   }
    function getage() public view returns (uint){
        return age;
    }
     function getname() public view returns (string){
        return name;
    }
    
}
