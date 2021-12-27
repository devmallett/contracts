// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
//playing around with sol

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract TestSignUp {


    bool registered;
    address signeeAddress;
  



    function signTest( address signee ) public {
        if (signee == signeeAddress) {

            registered = true;

        }
        else {registered = false;}
    }


}