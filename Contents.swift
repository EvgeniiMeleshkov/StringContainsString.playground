import Foundation


var string1 = "Hello World!"
string1.contains("Hello")

extension String {
    func ifContainsNoRegister (_ string: String) -> Bool {
        return self.lowercased().contains(string.lowercased())
    }
}



