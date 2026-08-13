import Testing
@testable import SwiftLabs

@Suite("Lab 2 — LinkedList")
struct LinkedListTests {
    @Test("A new list is empty")
    func emptyList() {
        let list = LinkedList<Int>()
        #expect(list.isEmpty)
        #expect(list.count == 0)
    }

    @Test("Append adds to the tail")
    func append() {
        let list = LinkedList<Int>()
        list.append(1)
        list.append(2)
        list.append(3)

        #expect(list.count == 3)
        #expect(list.toArray() == [1, 2, 3])
    }

    @Test("Prepend adds to the head")
    func prepend() {
        let list = LinkedList([2, 3])
        list.prepend(1)

        #expect(list.toArray() == [1, 2, 3])
        #expect(list.head?.value == 1)
    }

    @Test("removeFirst returns the head and shortens the list")
    func removeFirst() {
        let list = LinkedList([1, 2, 3])

        #expect(list.removeFirst() == 1)
        #expect(list.toArray() == [2, 3])
        #expect(list.removeFirst() == 2)
        #expect(list.removeFirst() == 3)
        #expect(list.removeFirst() == nil)
        #expect(list.isEmpty)
    }

    @Test("Reverse flips the list in place")
    func reverse() {
        let list = LinkedList([1, 2, 3, 4])
        list.reverse()

        #expect(list.toArray() == [4, 3, 2, 1])
        #expect(list.head?.value == 4)
    }

    @Test("Reversing an empty list is a no-op")
    func reverseEmpty() {
        let list = LinkedList<Int>()
        list.reverse()
        #expect(list.isEmpty)
    }
}
