print("Hello, World!")

print("\n--- Bubble Sort Algorithm ---")

// Test bubble sort
var numbers = [64, 34, 25, 12, 22, 11, 90]
print("Original array: \(numbers)")

bubbleSort(&numbers)
print("Sorted array: \(numbers)")

// Test Two Sum
print("\n--- Two Sum Problem ---")
let solution = Problem1_TwoSum.Solution()
let nums = [2, 7, 11, 15]
let target = 9
let result = solution.twoSum(nums, target)
print("Input: nums = \(nums), target = \(target)")
print("Output: \(result)")

// Test Best Time to Buy and Sell Stock
print("\n--- Best Time to Buy and Sell Stock ---")
let stockSolution = Problem121_BestTimeToBuyAndSellStock.Solution()

let prices1 = [7, 1, 5, 3, 6, 4]
let profit1 = stockSolution.maxProfit(prices1)
print("Input: prices = \(prices1)")
print("Output: \(profit1)")

let prices2 = [7, 6, 4, 3, 1]
let profit2 = stockSolution.maxProfit(prices2)
print("Input: prices = \(prices2)")
print("Output: \(profit2)")
