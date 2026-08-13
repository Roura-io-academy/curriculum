import Testing
@testable import SwiftLabs

@Suite("Lab 4 — BinarySearchTree")
struct BinarySearchTreeTests {
    private func tree(from values: [Int]) -> BinarySearchTree<Int> {
        values.reduce(BinarySearchTree<Int>()) { $0.inserting($1) }
    }

    @Test("An empty tree has no elements and no height")
    func empty() {
        let tree = BinarySearchTree<Int>()
        #expect(tree.count == 0)
        #expect(tree.height == 0)
        #expect(tree.contains(1) == false)
        #expect(tree.inOrder() == [])
    }

    @Test("Inserting counts every element")
    func count() {
        #expect(tree(from: [5, 3, 8, 1]).count == 4)
    }

    @Test("In-order traversal comes out sorted")
    func inOrderIsSorted() {
        #expect(tree(from: [5, 3, 8, 1, 9, 2, 7]).inOrder() == [1, 2, 3, 5, 7, 8, 9])
    }

    @Test("contains finds what was inserted and nothing else")
    func contains() {
        let tree = tree(from: [5, 3, 8])
        #expect(tree.contains(5))
        #expect(tree.contains(3))
        #expect(tree.contains(8))
        #expect(tree.contains(4) == false)
    }

    @Test("Sorted input degenerates into a linked list")
    func degenerateHeight() {
        #expect(tree(from: [1, 2, 3, 4]).height == 4)
        #expect(tree(from: [2, 1, 3]).height == 2)
    }

    @Test("Inserting returns a new tree and leaves the original alone")
    func persistence() {
        let original = tree(from: [5, 3])
        let extended = original.inserting(8)

        #expect(original.count == 2)
        #expect(extended.count == 3)
    }
}
