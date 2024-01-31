// SPDX-License-Identifier: GPL-3.0-only
pragma solidity =0.8.13;

interface IHobbyswapV2Callee {
    function HobbyswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
