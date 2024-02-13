import { ethers } from "hardhat";

async function main() {


  const myTodo = await ethers.deployContract("Todo");

  await myTodo.waitForDeployment();

  console.log(
    `Todo contract deployed to ${myTodo.target}`
  );
}

// We recommend this pattern to be able to use async/await everywhere
// and properly handle errors.
main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
