// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {IValidatorManager} from "@soulwallet-core/contracts/interface/IValidatorManager.sol";

interface IElytroValidatorManager is IValidatorManager {
    function installValidator(bytes calldata validatorAndData) external;
}
