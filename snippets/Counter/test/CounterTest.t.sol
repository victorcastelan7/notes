// SPDX-License-Identifier: MIT

pragma solidity 0.8.30;

import { Counter } from "../src/Counter.sol";
import { Test } from "forge-std/Test.sol";

contract CounterTest is Test {

  Counter counter;

  function setUp() public {
    counter = new Counter();
  }
  
  function testIncrement() public {
    assertEq(counter.getCount(), 0);
    counter.increment();
    assertEq(counter.getCount(), 1);
  }

}