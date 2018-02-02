pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract HeroesJourneyToken is StandardToken {

        string public name = 'HeroesJourneyToken';
        string public symbol = 'HJC';
        uint8 public decimals = 18;
        uint public INITIAL_SUPPLY = 100000000000000000000000000;
        
        function HeroesJourneyToken() public {
            totalSupply_ = INITIAL_SUPPLY;
            balances[msg.sender] = INITIAL_SUPPLY;
          }

}