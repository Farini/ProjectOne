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


if CommandLine.arguments.count != 2 {
    print("Usage: hello NAME")
} else {
    let name = CommandLine.arguments[1]
    sayHello(name: name)
}
