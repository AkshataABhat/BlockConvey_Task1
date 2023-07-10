// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
  string public predictedCategory;

  function setPredictedCategory(string memory category) public {
    predictedCategory = category;
  }

  function getPredictedCategory() public view returns (string memory) {
    return predictedCategory;
  }
}
