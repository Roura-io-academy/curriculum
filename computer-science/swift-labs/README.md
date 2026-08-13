# Swift Labs

Five classic CS exercises as a Swift package, with a test suite that fails until you
implement them. This is the hands-on half of the [Swift track](../README.md#swift) — the
curriculum tells you what to read; this tells you whether you understood it.

## Running

```sh
cd swift-labs
swift test
```

Everything fails on a fresh checkout. That's the starting line, not a bug — the stubs
return neutral placeholder values (`0`, `[]`, `nil`, `true`) marked with `// TODO: Lab N`.
Work one lab at a time and take the suite green.

A handful of tests pass before you write anything — an empty tree really does have zero
elements, and an unreachable vertex really does have no path. Don't read those as progress.

## The labs

| Lab | File | What it's actually teaching |
| :--: | :-- | :-- |
| 1 | `Sources/SwiftLabs/DataStructures/Stack.swift` | Value semantics — why a `struct` stack copies where a `class` would alias |
| 2 | `Sources/SwiftLabs/DataStructures/LinkedList.swift` | Reference types, optional chaining, and the retain cycle waiting in a doubly linked list |
| 3 | `Sources/SwiftLabs/Algorithms/Sorting.swift` | Recursion, in-place partitioning, and why pivot choice decides O(n log n) vs O(n²) |
| 4 | `Sources/SwiftLabs/DataStructures/BinarySearchTree.swift` | Indirect enums as recursive value types, and what sorted input does to an unbalanced tree |
| 5 | `Sources/SwiftLabs/Algorithms/Graph.swift` | Adjacency lists and BFS — the same shape as walking a view hierarchy or a network topology |

## How to use them

Implement each lab **without** looking at Swift's standard library implementations first.
`Array` already has `sorted()`; the point is that you can write it. Once a lab is green,
go read how the standard library does it and note where yours differs.

Stretch goals, once all five are passing:

- Make `LinkedList` doubly linked without leaking. Prove it — add a test with a `weak`
  reference that must become `nil`.
- Rewrite `Stack` as a `final class` and watch the value-semantics test fail. Understand
  exactly why before you change it back.
- Add `remove(_:)` to `BinarySearchTree`. It is meaningfully harder than `insert`.
- Make `Graph` weighted and implement Dijkstra's algorithm alongside BFS.
- Benchmark `insertionSort` against `mergeSort` on nearly-sorted input. Explain the result.

## Requirements

Swift 6.0 or later (the package uses [Swift Testing](https://developer.apple.com/documentation/testing),
which ships with the toolchain — no external dependencies). Verified on Swift 6.3.
