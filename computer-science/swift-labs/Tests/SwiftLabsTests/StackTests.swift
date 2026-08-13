import Testing
@testable import SwiftLabs

@Suite("Lab 1 — Stack")
struct StackTests {
    @Test("An empty stack reports itself empty")
    func emptyStack() {
        let stack = Stack<Int>()
        #expect(stack.isEmpty)
        #expect(stack.count == 0)
        #expect(stack.top == nil)
    }

    @Test("Push then pop returns elements in reverse order")
    func lastInFirstOut() {
        var stack = Stack<Int>()
        stack.push(1)
        stack.push(2)
        stack.push(3)

        #expect(stack.count == 3)
        #expect(stack.top == 3)
        #expect(stack.pop() == 3)
        #expect(stack.pop() == 2)
        #expect(stack.pop() == 1)
        #expect(stack.pop() == nil)
        #expect(stack.isEmpty)
    }

    @Test("Popping an empty stack is nil, not a crash")
    func popEmpty() {
        var stack = Stack<String>()
        #expect(stack.pop() == nil)
    }

    @Test("A stack built from a sequence keeps the sequence order")
    func fromSequence() {
        var stack = Stack([1, 2, 3])
        #expect(stack.count == 3)
        #expect(stack.pop() == 3)
    }

    @Test("Copying a stack copies its storage — value semantics")
    func valueSemantics() {
        var original = Stack([1, 2, 3])
        var copy = original

        original.push(4)
        copy.pop()

        #expect(original.count == 4)
        #expect(copy.count == 2)
    }
}
