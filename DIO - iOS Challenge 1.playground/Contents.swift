import UIKit

let firstName: String = "Steve"
var lastName: String? = "Jobs"

print("\(firstName) \(lastName ?? "Wozniak")")

if let unwrappedString = lastName {
    print("\(firstName) \(unwrappedString)")
} else {
    lastName = "Wozniak"
    print("\(firstName) \(lastName!)")
}
