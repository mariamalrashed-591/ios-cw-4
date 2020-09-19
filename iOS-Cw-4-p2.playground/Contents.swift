import UIKit

struct Language{
    var hello: String
    var flag: String
    
    func greeting(name: String) -> String {
        return "\(hello) \(name) \(flag)"
    }
}
var languages = [
Language (hello: "salam", flag: "🇰🇼"),
Language (hello: "hello", flag: "🇺🇸")
]

for language in languages {
    print(language.greeting(name: "mariam"))
}
