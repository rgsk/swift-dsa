struct Problem121_BestTimeToBuyAndSellStock {
    class Solution {
        func maxProfit(_ prices: [Int]) -> Int {
            var minPrice = prices[0]
            var maxProfit = 0

            for i in 1..<prices.count {
                let profit = prices[i] - minPrice
                maxProfit = max(maxProfit, profit)
                minPrice = min(minPrice, prices[i])
            }

            return maxProfit
        }
    }
    func test1() {
        let sol =
            Problem121_BestTimeToBuyAndSellStock.Solution()
        let prices = [7, 1, 5, 3, 6, 4]
        let profit = sol.maxProfit(prices)
        print(profit)
    }
    func test2() {
        let sol =
            Problem121_BestTimeToBuyAndSellStock.Solution()
        let prices = [7, 6, 4, 3, 1]
        let profit = sol.maxProfit(prices)
        print(profit)
    }
}
