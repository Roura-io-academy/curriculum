/// Lab 1 — a last-in, first-out stack.
///
/// The point of this exercise is not the stack, it is `mutating` semantics on a value
/// type: a `struct` stack copies where a `class` stack would alias. Write it, then write
/// the same thing as a `final class` and watch the value-semantics test start failing.
public struct Stack<Element> {
    private var storage: [Element] = []

    public init() {}

    public init(_ elements: some Sequence<Element>) {
        storage = Array(elements)
    }

    public var isEmpty: Bool {
        true // TODO: Lab 1
    }

    public var count: Int {
        0 // TODO: Lab 1
    }

    /// The element that `pop()` would remove, without removing it.
    public var top: Element? {
        nil // TODO: Lab 1
    }

    public mutating func push(_ element: Element) {
        // TODO: Lab 1
    }

    /// Removes and returns the most recently pushed element, or `nil` when empty.
    @discardableResult
    public mutating func pop() -> Element? {
        nil // TODO: Lab 1
    }
}

extension Stack: Equatable where Element: Equatable {}

extension Stack: CustomStringConvertible {
    public var description: String {
        "Stack(\(storage))"
    }
}
