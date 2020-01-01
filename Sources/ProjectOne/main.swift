print("Hello, Farini!")
print("This app: Project One. Lets check what it can do.")

// MARK: - Operating System
#if os(Linux)
// Code specific to Linux
print("Running on Linux")

#elseif os(macOS)
// Code specific to macOS
print("Running on MacOS")
#endif

#if canImport(UIKit)
print("UIKit can be imported")
#endif

// MARK: - Foundation
#if canImport(Foundation)
print("Foundation can be imported")
// Code specific to platforms where Foundation is available
#endif

// import SwiftGD

if CommandLine.arguments.count != 2 {
    print("Usage: hello NAME")
    let fact = factorial(5)
    print("Factorial 5: \(fact)")
    
//    let image = Image(width: 800, height: 600)
//    let cyan = Color(red: 0, green: 1, blue: 1, alpha: 1)
//    let magenta = Color(red: 1, green: 0, blue: 1, alpha: 1)

//    image.fill(cyan)
//    image.fillEllipse(center: CGPoint(x: 400, y: 300), size: CGSize(width: 200, height: 100), color: magenta)
//    image.write()
    
} else {
    let name = CommandLine.arguments[1]
    sayHello(name: name)
}
