import { ethers } from "ethers";
import { deployContract } from "./utils";

// An example of a basic deploy script
// It will deploy a Greeter contract to selected network
// as well as verify it on Block Explorer if possible for the network
export default async function () {
  const contractArtifactName = "Leopad";
  const constructorArguments = [ethers.parseEther('10000').toString()];
  await deployContract(contractArtifactName, constructorArguments);
}
