action
merge

	inputFiles do: [:each | self load: each].
	^ bibSet