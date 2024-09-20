// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("bd042ab28e8c3f1489517577f78af4c4aba1240745be48f08f2638cac51d74af","bd042ab28e8c3f1489517577f78af4c4aba1240745be48f08f2638cac51d74af"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
