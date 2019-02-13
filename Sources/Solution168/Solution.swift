class Solution {
    func convertToTitle(_ n: Int) -> String {
        var result = ""
        var n = n
        
        while n > 0 {
            n -= 1
            result.insert(Character(UnicodeScalar(UInt8(n % 26 + 65))), at: result.startIndex)
            n /= 26
        }
        
        return result
    }
}
