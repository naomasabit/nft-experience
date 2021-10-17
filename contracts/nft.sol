pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract MyNFT is ERC721PresetMinterPauserAutoId {
    constructor()
        public
        ERC721PresetMinterPauserAutoId(
            "MyNFT", // トークン名
            "NFT",  // シンボル
            "https://example.com/token/" // TokenURI
        )
    {}
}
