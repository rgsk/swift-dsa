struct Problem_1480_RunningSumOf1dArray {
    class Solution {
        func runningSum(_ nums: [Int]) -> [Int] {
            var nums = nums
            for i in 1..<nums.count {
                nums[i] += nums[i - 1]
            }
            return nums
        }
    }
    func test1() {
        let nums = [1, 2, 3, 4]
        let sol = Solution()
        print(sol.runningSum(nums))
    }
}
