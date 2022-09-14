
import Foundation

// This function is to remove the zero from 1st position if exists
func removeLeadingZero(input: String) -> String {
    var str = input
    if str.prefix(1) == "0" {
        str.removeFirst()
        }
    return str
}

// This function is to remoove the underscore
func removeUnderscore(input: String) {
    
    print(input.replacingOccurrences(of: "_", with: " "))
}

//This function is to extract the number
func extractNumber(input: String) {
    let output : String =  input.split(separator: "R")[1].replacingOccurrences(of: ")", with: "")
    print(output.trimmingCharacters(in: .whitespaces))
}

removeUnderscore(input: "28_12_2024")
print(removeLeadingZero(input: "01 December 2022"))
extractNumber(input: "My Wallet (SAR 1,685,633.00)")








