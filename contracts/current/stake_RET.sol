// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

/*
*@dev: This is a stake contact that allows NFT staking against
*@dev: receiving ERC20 against the NFT.
*
*/
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.4/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.4/contracts/token/ERC20/IERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.4/contracts/token/ERC721/IERC721.sol"
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.4/contracts/utils/Pausable.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.4/contracts/utils/Counters.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.4/contracts/access/AccessControl.sol";

//IERC20 - //and potnetially the IERC721

//@dev: uncomment these or use with openzeppelin on trufle
//import "@openzeppelin/contracts/token/ERC20/ERC20.sol"
//import "@openzeppelin/contracts/utils/Pausable.sol";
//import "@openzeppelin/contracts/utils/Counters.sol";
//import "@openzeppelin/contracts/access/AccessControl.sol";

contract stake_RET is Ownable, Pausable, ERC20, IERC20, IERC721 {

  bytes32 public constant PAUSER_ROLE = keccak256("PAUSER_ROLE");
  bytes32 public constant ADMIN_ROLE = keccak256("ADMIN_ROLE");

  //function isStakeholder
  // stake mapping(address => uint256) internal stakes;
  // function stakef
  isStakeholder
  stakeOf
  totalStakes
//@dev: this holds the EERC721 lending information

struct RealEstateTokenCollateral {
  uint256 valuation; //@dev this should be the valuation off the RealEstateNFT from ChainlinkClient
  uint256 collateralTimeStamp;
  uint256 ERC20;  //@dev: nunmber o ERC 20 tokens given ou for the NFTs


}


//@dev: This holds the NFT data from the NFT contract.
  struct RealEstateTokenEntry {
    address ownerAddress;
    address tokenAddress; //This holds the address of the ERC721 real Estate contract is deployed to-
    uin256 tokenId; //this is the number of the token
  }




}