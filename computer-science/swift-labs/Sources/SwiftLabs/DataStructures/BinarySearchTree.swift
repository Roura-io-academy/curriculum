/// Lab 4 — an unbalanced binary search tree.
///
/// Indirect enums are the Swift-native way to write a recursive value type. Build it this
/// way once, then ask yourself what happens to `insert` when you feed it sorted input.
public indirect enum BinarySearchTree<Element: Comparable> {
    case empty
    case node(left: BinarySearchTree, value: Element, right: BinarySearchTree)

    public init() {
        self = .empty
    }

    public var count: Int {
        0 // TODO: Lab 4
    }

    /// Height of the tree; an empty tree is 0.
    public var height: Int {
        0 // TODO: Lab 4
    }

    public func contains(_ element: Element) -> Bool {
        false // TODO: Lab 4
    }

    /// Returns a new tree with `element` inserted. Duplicates go right.
    public func inserting(_ element: Element) -> BinarySearchTree {
        self // TODO: Lab 4
    }

    /// Left, root, right — for a BST this comes out sorted.
    public func inOrder() -> [Element] {
        [] // TODO: Lab 4
    }
}
