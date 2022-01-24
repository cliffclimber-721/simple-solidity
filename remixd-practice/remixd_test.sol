// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0; // 컴파일러 버전 표기 시 사용, 모든 소스코드 파일에 존재해야한다.

// State Variables
// {datatype} {variable name}; -> 변수명으로 선언
// {datatype} {variable name} = {초기화할 값}; -> 선언하고 초기화
contract SimpleStorage {
  uint storedData;

  function set(uint x) public {
	storedData = x;
  }

  function get() public view returns (uint) {
	return storedData;
  }

  // Hello, World!
}
