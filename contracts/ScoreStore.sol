pragma solidity ^0.5.16;

contract ScoreStore
{
	mapping (string=> int) PersonScores;

	function AddPersonScore(string memory name, int score) public
	{
		PersonScores[name] = score;
	}

	function GetScroe(string memory name) public returns (int)
	{
		return PersonScores[name];
	}
}