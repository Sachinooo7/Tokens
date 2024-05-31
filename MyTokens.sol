// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;



contract MyToken {

    // public variables here
    string public tokenname ="BETA";
    string public tokenabbry="BTA";
    uint public totalsupply=0;


    // mapping variable here
    mapping(address=>uint)public balances;


    // mint function
    function mintfunc(address addrs,uint value) public  {
        totalsupply+=value;
        balances[addrs]+=value;
    }

    // burn function
      function burnfunc(address addrs,uint value) public  {
        
        if(balances[addrs]>=value)
        {

        totalsupply-=value;
        balances[addrs]-=value;
        }
    }

}
