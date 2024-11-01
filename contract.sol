// SPDX-License-Identifier: MIT

pragma solidity^ 0.8.26;

contract NFTCount{
    uint public numberOfNFT;

    //Check total number of NFTs
    function checkTotalNFT() public view returns(uint256) {
        return numberOfNFT;
    }
    // This function will increment the NFT number by 1
    function addNFT() public {
        numberOfNFT+=1;
    }

    //This function will decrease the NFT count by 1

    function deleteNFT() public{

        numberOfNFT-=1;
    }

}
