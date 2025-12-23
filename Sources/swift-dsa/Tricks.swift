class Tricks {
    func repeatingArray() {
        let dp = Array(repeating: 1, count: 10)
        print(dp)
    }
    func reversedRange() {
        let n = 10
        print("Method 1 (Preferred)")
        for i in stride(from: n - 1, through: 0, by: -1) {
            print(i, terminator: " ")
        }
        print()
        print("Method 2")
        for i in (0..<n).reversed() {
            print(i, terminator: " ")
        }
        print()
    }
}
