// contracts/Implementation.sol
// SPDX-License-Identifier: Apache 2

pragma solidity ^0.8.0;

import "../../lib/openzeppelin-contracts/contracts-upgradeable/proxy/utils/UUPSUpgradeable.sol";

contract MockUpgradeableProxy is UUPSUpgradeable {
    function isUpgradeActive() external pure returns (bool) {
        return true;
    }

    function _authorizeUpgrade(address) internal override {}
}
