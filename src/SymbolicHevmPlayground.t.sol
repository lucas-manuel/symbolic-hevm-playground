pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./SymbolicHevmPlayground.sol";

contract SymbolicHevmPlaygroundTest is DSTest {
    SymbolicHevmPlayground playground;

    function setUp() public {
        playground = new SymbolicHevmPlayground();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
