// @title  
// 1. A new smart contract to create ERC20 tokens
// 2. A distribution plan structure to associate ERC1155 token-ID to ERC20 token amount
// 2.1 Introducing a Struct {
    ERC1155 token ID
    Contract address
// } 
// 2.2 mapping (Struct []=> amount) 
// 3. A storage structure to store information about claimed tokens
//  mapping ((Struct []=> amount) => bool) // all values by default set to false
// 
// 4. A distribution function to allow eligible owners to claim their tokens
// 4.1 When tokens claimed => update mapping
// 
