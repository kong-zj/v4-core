// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.6;

/// @title Interface that allows a user to draw an address using an index
interface TicketDrawInterface {
  /// @notice Selects a user using a random number.  The random number will be uniformly bounded to the ticket totalSupply.
  /// @param randomNumber The random number to use to select a user.
  /// @return The winner
  function draw(uint256 randomNumber) external view returns (address);
}