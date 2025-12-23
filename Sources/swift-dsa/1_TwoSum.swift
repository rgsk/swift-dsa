struct Problem1_TwoSum {
    class Solution {
        func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
            var map: [Int: Int] = [:]

            for (index, num) in nums.enumerated() {
                let complement = target - num
                if let complementIndex = map[complement] {
                    return [complementIndex, index]
                }
                map[num] = index
            }

            return []
        }
    }
    func test1() {
        let solution = Problem1_TwoSum.Solution()
        let nums = [2, 7, 11, 15]
        let target = 9
        print(solution.twoSum(nums, target))
    }
}
