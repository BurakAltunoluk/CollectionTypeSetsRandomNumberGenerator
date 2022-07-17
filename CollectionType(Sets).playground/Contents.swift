import UIKit

var randomNumberSet: Set<Int> = []

func differentNumberGenerator(howManyNumber: Int, minNumber: Int, maxNumber: Int) -> Set<Int> {
    if minNumber < maxNumber && maxNumber - minNumber > howManyNumber {
        while randomNumberSet.count < howManyNumber {
            randomNumberSet.insert(Int.random(in: minNumber..<maxNumber))
        }
    } else {
        print("The given parameters are not consistent.")
    }
    return randomNumberSet
}

//Example

differentNumberGenerator(howManyNumber: 10, minNumber: 12, maxNumber: 39)






