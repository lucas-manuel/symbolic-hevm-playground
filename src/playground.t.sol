pragma solidity ^0.6.7;

import "ds-test/test.sol";

contract TestDsProveTest is DSTest {
    function setUp() public {

    }

    function prove_add(uint256 x, uint256 y) public {
        if (x + y < x) return; // no overflow
        assertTrue(x + y >= x);
    }

    function prove_mul(uint256 x, uint256 y) public {
        if (x * y < x) return; // no overflow
        assertTrue(x * y >= x);
    }

    function prove_mul2(uint256 x, uint256 y) public {
        if (x * y < x) return; // no overflow
        if (y == 0) return; // no 0 division
        assertTrue(x * y / y <= x);
    }
}
