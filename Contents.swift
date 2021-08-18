import Foundation


var string1 = "Hello World!"
string1.contains("Hello") //true
string1.contains("hello") //false

extension String {
    func ifContainsNoRegister (_ string: String) -> Bool {
        return self.lowercased().contains(string.lowercased())
    }
}


string1.ifContainsNoRegister("hello") //true
