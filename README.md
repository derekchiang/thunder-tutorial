# ThunderToken Tutorial

In this tutorial, we will be developing a decentralized application (DApp) and deploy it on the Thunder network.

## Install Truffle and ganache

Truffle is a popular DApp development framework.  Ganache is used for launching a local blockchain for development purposes.  They are both written in JavaScript and can be installed with `npm`, the canonical JavaScript package manager.

If you don't have `npm` installed, follow the instructions [here](https://www.npmjs.com/get-npm) to install it.

Once you have `npm` ready, run the following command:

```
npm install -g truffle ganache-cli
```

If you run into permission errors, prepend the commands above with `sudo`.

## Install MetaMask

MetaMask is browser extension for using DApps.

To install MetaMask, go to [the website](https://metamask.io/) and select an installation method depending on your browser.

## Download the Thunder Truffle box

To make it easier to get started with Thunder, we've created a template for Thunder DApps that can be downloaded with Truffle.

Go ahead and create an empty directory.  Then inside the directory, run:

```
truffle unbox thunder
```

It may take a minute or two.  Once it's done, feel free to explore the directory to see what we have.

## Compile and deploy the smart contracts

Now you are ready to develop your DApp!

Firstly, let's launch a local blockchain through ganache.  In a new terminal window, run:

```
ganache-cli
```

Now, in another terminal window, run:

```
truffle compile
truffle deploy
```

The first command compiles the smart contracts, and the second one deploys them, as the names indicate.

## Launch the DApp

Now that our smart contracts are running on the blockchain, let's get our DApp up and running.  In a new terminal window, run:

```
cd client && npm run start
```

Now, go to `http://localhost:3000`.  You should be seeing a page with the title `MyToken`.

Congrats, you've created your first DApp!
