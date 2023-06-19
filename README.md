# MetaCrafters ETH Proof Assessment

This assessment is part of the MetaCrafters ETH Proof Beginner course

The course gives an introduction to **Web3**, **Blockchain**, **EVM** and the **Solidity** programming language.

1. We learnt about the Web3 technologies and how blockchain can revolutionize our modern world by decentralizing the authority to the users.
2. We also learnt about EVM, a virtual machine which runs on multiple nodes on the blockchain network, executes the smart contract and updates the blockchain state accordingly.
3. We also learnt about the solidity language, its syntax and how it is used to create smart contracts that is deployed on a blockchain.

In this assessment, we had to build a **Custom Token** (smart contract) 

This token must have following variables:
  1. Token Name (string)
  2. Token Abbreviation (string)
  3. Total Supply (uint)
  4. Mapping (address -> uint) (to map balance amount to specific address)

Following functions:
  1. **Mint**, which takes two arguments address and uint amount. The function should increment the balance value of that address and increase the total supply of the tokens.
  2. **Burn**, which takes two arguments address and uint amount. The function should check whether the specified address has sufficient balance to burn, if yes, then the amount is decremented from the address balance and the total supply.

After building the token, it is deployed to the blockchain, where we can call the **mint** and **burn** function.

