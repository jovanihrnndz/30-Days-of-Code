import Foundation

let mealCost = Double(readLine()!)!
let tipPercent = Int(readLine()!)!
let taxPercent = Int(readLine()!)!

let tip = Double(tipPercent) * mealCost / 100
let tax = Double(taxPercent) * mealCost / 100

let totalCost = tip + tax + mealCost
print(Int(totalCost.rounded()))
