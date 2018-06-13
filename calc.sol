pragma solidity ^0.4.19;

contract calc {
	mapping (uint8 => uint8) public data;
	uint8 private index = 1;

constructor() public {
	data[index] = 100;
}

function getData(uint8 inum) public view returns (uint8) {
	return data[inum];
}

function setData(uint8 newnum) public {
    index += 1;
    data[index] = newnum;
}

}
