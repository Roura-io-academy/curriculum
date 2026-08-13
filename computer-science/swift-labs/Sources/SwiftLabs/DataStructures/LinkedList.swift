/// Lab 2 — a singly linked list.
///
/// Reference types, optionals, and the ARC retain cycle you will eventually hit if you
/// add a `previous` pointer. Implement the singly linked version first; making it doubly
/// linked without leaking is the stretch goal.
public final class LinkedList<Element> {
    public final class Node {
        public var value: Element
        public var next: Node?

        public init(value: Element, next: Node? = nil) {
            self.value = value
            self.next = next
        }
    }

    public private(set) var head: Node?

    public init() {}

    public init(_ elements: some Sequence<Element>) {
        for element in elements {
            append(element)
        }
    }

    public var isEmpty: Bool {
        true // TODO: Lab 2
    }

    /// O(n) by design — walk the chain rather than caching a count.
    public var count: Int {
        0 // TODO: Lab 2
    }

    public func append(_ element: Element) {
        // TODO: Lab 2
    }

    public func prepend(_ element: Element) {
        // TODO: Lab 2
    }

    /// Removes the first element and returns it, or `nil` when empty.
    @discardableResult
    public func removeFirst() -> Element? {
        nil // TODO: Lab 2
    }

    /// Reverses the list in place, without allocating a second list.
    public func reverse() {
        // TODO: Lab 2
    }

    public func toArray() -> [Element] {
        var result: [Element] = []
        var current = head
        while let node = current {
            result.append(node.value)
            current = node.next
        }
        return result
    }
}
