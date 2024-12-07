func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

// Correct way to handle optional parameters
func calculateAreaWithOptionalWidth(length: Double, width: Double? = nil) -> Double {
    if let width = width {
        return length * width
    } else {
        return length * 1 // Default width
    }
}

let area3 = calculateAreaWithOptionalWidth(length: 10) //Using default width
let area4 = calculateAreaWithOptionalWidth(length: 12, width: 6) // Providing width