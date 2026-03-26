struct Calculator {
    func add(_ a: Double, _ b: Double) -> Double {
        return a + b
    }

    func divide(_ a: Double, _ b: Double) -> Double? {
        if b == 0 {
            return nil
        }
        return a / b
    }
}
