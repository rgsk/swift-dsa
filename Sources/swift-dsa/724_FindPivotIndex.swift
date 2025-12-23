struct Problem_724_FindPivotIndex {

    class Solution {
        func pivotIndex(_ nums: [Int]) -> Int {
            let totalSum = nums.reduce(0, +)
            var leftSum = 0

            for i in 0..<nums.count {
                let rightSum = totalSum - leftSum - nums[i]
                if leftSum == rightSum {
                    return i
                }
                leftSum += nums[i]
            }

            return -1
        }
    }
    func test1() {
        let nums = [1, 7, 3, 6, 5, 6]
        let sol = Solution()
        print(sol.pivotIndex(nums))
    }
}
