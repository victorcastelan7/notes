## Week 1 — Solidity Fundamentals Recap

- Only the first week, but let me just say: some of this stuff was pretty 
tough. Not in a sense that it was difficult, but in a sense that there is 
a hell of a lot to remember!

### What I Learned
- How to write a simple contract (`SimpleStorage`) with variables and 
functions.
- How to deploy a contract from another contract (`StorageFactory`).
- How to track deployed contracts in an array and interact with them 
later.
- How to use `import` to organize Solidity files.
- Basics of inheritance and overriding functions (`AddFiveStorage`).
- Introduction to ABI (Application Binary Interface) and how contracts 
communicate by address.

### Key Takeaways
- Solidity contracts are composable — they can create and call each other.
- Inheritance helps avoid code duplication and makes contracts extensible.
- Contract addresses + ABI = the “bridge” for interaction between 
contracts.
- Even simple contracts highlight the importance of gas usage when 
deploying new instances.

### Status
- Completed **Cyfrin Section 1 (SimpleStorage)**.
- Completed **Cyfrin Section 2 (StorageFactory)**.
- Repo tagged as `v0.1.0-solidity-basics` milestone.
