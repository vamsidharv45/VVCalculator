// The Swift Programming Language
// https://docs.swift.org/swift-book


public struct VVCalculator {
    public func calculateTipTest() -> String{
        return "VVCalculator"
    }
    public init(){ }
    public func calculateTip(of enteredAmount: Double, with tipPercent: Double = 0) -> Double? {
        guard (enteredAmount >= 0 && tipPercent >= 0 ) else { return nil }
        let tipAmount = enteredAmount * (tipPercent/100)
        return tipAmount
    }
}
