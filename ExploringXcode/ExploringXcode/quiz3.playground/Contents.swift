import UIKit
var sum = 0
for _ in 0...20 {
    sum += 1
}
print(sum)
var nicknames = ["jax" : "James"]
nicknames["spike"] = "Tom"
nicknames["jax"] = "Billy"

let result = nicknames["jax"]!
print(result)
