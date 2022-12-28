// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Our first contract is a faucet!
contract Divide{

  func op_Div(stack*Stack){
    x,y:stack.pop(),stack.pop()
    if y.Sign()!=0{
      stack.push(math.U256(Div(x,y)))
    } else {
      stack.push(new(big.Int)) 
    }
  
  
  }
  
  func op_Sdiv(stack*Stack){
  
  
  }
  
  
  
}
