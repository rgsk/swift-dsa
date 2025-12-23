struct Problem66_PlusOne {
    class Solution {
        func plusOne(_ digits: [Int]) -> [Int] {
            var digits = digits
            let n = digits.count
            for i in (0...n - 1).reversed() {
                digits[i] += 1
                if digits[i] == 10 {
                    digits[i] = 0
                } else {
                    return digits
                }

            }
            digits.insert(1, at: 0)
            return digits
        }
    }
    func test1() {
        let sol = Solution()
        let digits = [1, 2, 3]
        print(sol.plusOne(digits))
    }
    func test2() {
        let sol = Solution()
        let digits = [4, 3, 2, 1]
        print(sol.plusOne(digits))
    }
    func test3() {
        let sol = Solution()
        let digits = [9]
        print(sol.plusOne(digits))
    }
}
