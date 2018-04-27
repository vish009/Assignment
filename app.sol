pragma solidity ^0.4.19;

// Name your new coin. Make sure the constructor has the same name.
contract HelloSimplyfi {

    // This will be you, the minter. It is set in the constructor.
   uint public Viswanadh_simplyfi;
   uint public Abhishek;
   string public  res;
   
   function HelloSimplyfi() {
	Viswanadh_simplyfi = 99;
	Abhishek = 2;
	res = 'Success';
  }
     
   function getResult() public constant returns (uint, uint, string) {
       return (Viswanadh_simplyfi, Abhishek, res);
   }
    

}
