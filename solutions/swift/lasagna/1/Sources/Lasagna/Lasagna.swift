// TODO: define the 'expectedMinutesInOven' constant
let expectedMinutesInOven = 40

// TODO: define the 'remainingMinutesInOven' function
func remainingMinutesInOven(elapsedMinutes m:Int) -> Int {
	expectedMinutesInOven - m
}


// TODO: define the 'preparationTimeInMinutes' function
func preparationTimeInMinutes(layers l:Int) -> Int {
	l*2
}

// TODO: define the 'totalTimeInMinutes' function
func totalTimeInMinutes(layers l:Int, elapsedMinutes e:Int) -> Int {
	preparationTimeInMinutes(layers: l) + e
}
