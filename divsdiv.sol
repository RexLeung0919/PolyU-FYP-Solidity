big.Int// SPDX-License-Identifier: MIT
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
  x,y: = math.S256(stack.pop()),math.S256(stack.pop())
  If y.Sign() == 0{
    stack.push(new(big.Int))
  } else {
    if evm.interpreter.intPool.get().Mul(x,y).Sign() < 0 {
    n.SetInt64(-1)
  } else
    n.SetInt64(1)
  }
  res:=x.Div(x.Abs(x).y.Abs(y))
  res.Mul(res, n)
  stack.push(math.U256(res))
  }
}
