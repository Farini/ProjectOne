print("Hello, Farini!")
print("How are you, friend?")

#if os(Linux)

// Code specific to Linux
print("Linux also says Hello")

#elseif os(macOS)

// Code specific to macOS
print("Mac also says Hello")

#endif

#if canImport(UIKit)

// Code specific to platforms where UIKit is available
print("UIKit also says Hello")

#endif

#if canImport(Foundation)

print("Foundation also says Hello")
// Code specific to platforms where Foundation is available

#endif


if CommandLine.arguments.count != 2 {
    print("Usage: hello NAME")
} else {
    let name = CommandLine.arguments[1]
    sayHello(name: name)
}
