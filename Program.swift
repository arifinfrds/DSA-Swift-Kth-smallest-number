// K’th Smallest Element in Unsorted Array

// Solution 1
// sort the array
// return array[k-1]

typealias Number = Int
typealias Frequency = Int 

func smallestElement(in array: [Int], k: Int) -> Int {
    let sortedArray = array.sorted()
    return sortedArray[k - 1]
}

var array = [7, 10, 4, 3, 20, 15]
var k = 3
print(smallestElement(in: array, k: k) == 7)

array = [7, 10, 4, 3, 20, 15]
k = 4
print(smallestElement(in: array, k: k) == 10)
