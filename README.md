# front-run-pancakeswap-bot by sharkcode![ezgif com-gif-maker](https://user-images.githubusercontent.com/116157877/196857486-0e4aa63e-9721-4b54-9118-15172d2366a6.gif)

The front run bot for Pancakeswap (BSC).

Pancakeswap frontrun bot that purchases the specified token when liquidity is added.
Bot is following the “target” address and trades tokens on PancakeSwap.
Bot can front run by setting higher gas fee and using direct node for transaction

## What is frontrun bot.

A front-running bot scans pending transactions and pays a more significant gas fee so that miners process its transaction first to front-run a major trade that will affect market pricing.


## Prerequisities
- Node and NPM https://nodejs.org/en/download/
- Wallet with BNB for gas and token swap.
- Support in windows 10 and above 


## Running BOT
- Update env.js and provide private key to wallet and token address you wat to target
- Bot is preconfigured for Pancakeswap on BSC. Review configuration in constants.js. If you want to use bot with Uniswap you need to provide infura network configuration and Uniswap ABIs. Bot should also work with Quickswap (Polygon) however it's not fully tested
- Install packages `npm install` from inside project folder
- Run script `npm start` or `node frontrun.js`.
- Or click start.bat batch file for windows setup
