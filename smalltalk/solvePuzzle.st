solvePuzzle
	|lastQueen|
	lastQueen := SentinelQueen new.
	1 to: 8 do: [ :i | lastQueen := (Queen new)
			setColumn: i neighbor: lastQueen.
			lastQueen findSolution].
		^lastQueen result