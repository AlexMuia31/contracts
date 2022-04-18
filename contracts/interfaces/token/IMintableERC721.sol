// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.11;

interface IMintableERC721 {
    /**
     *  @notice Lets an account mint an NFT.
     *
     *  @param to The address to mint the NFT to.
     *  @param uri The URI to assign to the NFT.
     *
     *  @return tokenId of the NFT minted.
     */
    function mintTo(address to, string calldata uri) external returns (uint256);
}