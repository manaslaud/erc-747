// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
import "lib/openzeppelin-contracts/contracts/token/ERC721/ERC721.sol";
contract BasicNft is ERC721{
    uint256 private s_tokenCounter;
    constructor() ERC721("Doggie","DOG"){
        s_tokenCounter=0;
    }
    function mintNft() public{}
    function tokenUri(uint256 tokenId) public view override returns (string memory){

    }

}
