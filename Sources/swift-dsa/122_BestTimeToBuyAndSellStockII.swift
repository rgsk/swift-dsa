struct Problem_122_BestTimeToBuyAndSellStockII {
    class Solution {
        func maxProfit(_ prices: [Int]) -> Int {
            var profit = 0

            for i in 1..<prices.count {
                if prices[i] > prices[i - 1] {
                    profit += prices[i] - prices[i - 1]
                }
            }

            return profit
        }
    }
    func test1() {
        let prices = [7, 1, 5, 3, 6, 4]
        let sol = Solution()
        print(sol.maxProfit(prices))
    }
}
