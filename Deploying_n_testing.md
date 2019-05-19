##  Preparing the Testing Environment we will use to test vulnerable contracts

### Creating a Metamask wallet, and getting some free ethers
Firstly, let's suppose that we have created a new account with <strong> Metamask </strong>, using the chrome app of Metamask found <a href=https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn>here</a>.
Then, we have to make some more choices before we try to break our contracts:
```
First go to Metamask Icon -> Settings -> Security & Privacy, and turn off the Privacy Mode 
```
![image](https://user-images.githubusercontent.com/28576118/57975773-dc740a80-79d8-11e9-8094-7f681141f4e5.png)
<br>
```
Also make sure you choose the Ropsten testing Network in order to test the vulnerable contracts.
```
You can get some ETH to be able to make transactions pasting your address on <a href=https://faucet.ropsten.be/>RopstenEthereumFaucet</a>.
<br>
### Compiling and Deploying Contracts in Ropsten
Then you can open an online solidity IDE called <a href=https://remix.ethereum.org/>Remix</a>.
<br>

```
In Run tab make sure that Environment=Injected Web3 in Ropsten Testnet, and you should see your account and balance.
```

![image](https://user-images.githubusercontent.com/28576118/57975776-20670f80-79d9-11e9-8607-4e12a6ef6c1d.png)

After that, we are ready to test the contracts. <br>
The contracts can be deployed by following the steps:
<ul>
<li> Copy-Paste the contract on Remix </li>
<li> Choose the appropriate compiler in the Compile tab (usually same as pragma version) and compile the contract </li>
<li> If the contract compiles with no errors go to the Run tab </li>
<li> The compiled contracts should show up there, and clicking Deploy will deploy them into Ropsten </li>
<li> Press Confirm on the Metamask popup and wait for the block to be mined, and contract is added in the network. </li>
<li> We are now ready to test the contract by calling the functions of the contract. </li>
</ul>
