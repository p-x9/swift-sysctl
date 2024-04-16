# swift-sysctl

A Swift wrapper for `sysctl`.

<!-- # Badges -->

[![Github issues](https://img.shields.io/github/issues/p-x9/swift-sysctl)](https://github.com/p-x9/swift-sysctl/issues)
[![Github forks](https://img.shields.io/github/forks/p-x9/swift-sysctl)](https://github.com/p-x9/swift-sysctl/network/members)
[![Github stars](https://img.shields.io/github/stars/p-x9/swift-sysctl)](https://github.com/p-x9/swift-sysctl/stargazers)
[![Github top language](https://img.shields.io/github/languages/top/p-x9/swift-sysctl)](https://github.com/p-x9/swift-sysctl/)

## Usage

The basic functions are defined in the Sysctl namespace.

### Access

You can access specific values in the same way as for an oid name, in a chain of name, as follows:

```swift
// "kern.osversion"
let osVersion = Sysctl.sysctl(kern.osversion)

// "machdep.cpu.vendor"
let cpuVendorName = Sysctl.sysctl(machdep.cpu.vendor)
```

Each field also holds the type information of the value associated with its OID.
Therefore, in the above example, the value is automatically obtained as a String.

(See [Node directory](./Sources/SwiftSysctl/Node/))

> [!NOTE]
> Some values cannot be read without root permission.
> It is possible to check the possibility by checking the Kind(Flags) of the OID.

> [!NOTE]
> OIDs that exist vary greatly depending on the CPU architecture.
> Some OIDs may not exist except on macOS.

## Implementation

The following is a brief description of the implementation.

### OID

In the [OID directory](./Sources/SwiftSysctl/Node/), the name, id, and value type information of the OID for each node are defined.

### Node

The OIDs provided to sysctl are structured as a tree.
Each node in the tree is defined in the [Node directory](./Sources/SwiftSysctl/Node/).

If a node has children, the aggregate type of the child nodes is retained as Node\<Child\> type.

```swift
public let ipc = Node<Ipc>(
    oid: OID.Kern.ipc
)
```

If it is a terminal node, it has type information for the value associated with the OID.

```swift
public let ostype = LeafNode<String>(
    oid: OID.Kern.ostype
)
```

### Field

Field is the path traced from the root node to the terminal node.
(The root node is defined in [TopNodes.swift](./Sources/SwiftSysctl/TopNodes.swift).)

From the root node to the terminal node, it is possible to access the nodes by dot-connecting.

```swift
let field: Field<String> = kern.ostype
let field2: Field<CInt> = kern.argmax
```

The value can be retrieved by giving this `Field` to the `Sysctl.sysctl` function.

```swift
let ostype: String = Sysctl.sysctl(field)
let argmax: CInt = Sysctl.sysctl(field)
```

## License

swift-sysctl is released under the MIT License. See [LICENSE](./LICENSE)
