public struct Maths {
    static func add(numbers: Int...) -> Int {
        var sum = 0
        numbers.forEach { number in
            sum += number
        }

        return sum
    }
}
