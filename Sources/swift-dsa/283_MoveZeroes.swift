struct Problem283_MoveZeroes {
    class Solution {
        func moveZeroes(_ nums: inout [Int]) {
            var l = 0
            for i in 0..<nums.count {
                if nums[i] != 0 {
                    nums[l] = nums[i]
                    l += 1
                }
            }
            while l < nums.count {
                nums[l] = 0
                l += 1
            }
        }
    }
    func test1() {
        var nums = [0, 1, 0, 3, 12]
        let sol = Solution()
        sol.moveZeroes(&nums)
        print(nums)
    }
}
