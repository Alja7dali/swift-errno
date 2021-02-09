###### This is a bridge to `c posix errno` on `Linux` and `Darwin` environments.

#### Example:

The following example throws error if ...

```swift
import C
import Errno
typealias FilePointer = UnsafeMutablePointer<FILE>
...
do {
  let fp = try open("path/To/File", for: "r+")
} catch {
  print(error) // e.g. Errno(noSuchFileOrDirectory)
  debaugPrint(error) // e.g. Errno(ENOENT)
}
...
func open(_ filename: String, for mode: String) throws -> FilePointer {
  guard let fp = fopen(filename, mode) else {
    throw Errno()
  }
  return fp
}
```

#### Importing Errno:

To include `Errno` in your project, you need to add the following to the `dependencies` attribute defined in your `Package.swift` file.
```swift
dependencies: [
  .package(url: "https://github.com/alja7dali/swift-errno.git", from: "1.0.0")
]
```