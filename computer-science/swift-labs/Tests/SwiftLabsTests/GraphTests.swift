import Testing
@testable import SwiftLabs

@Suite("Lab 5 — Graph")
struct GraphTests {
    /// a — b — d
    /// |       |
    /// c ————— e     f (isolated)
    private func sample() -> Graph<String> {
        var graph = Graph<String>()
        graph.addEdge(from: "a", to: "b")
        graph.addEdge(from: "a", to: "c")
        graph.addEdge(from: "b", to: "d")
        graph.addEdge(from: "c", to: "e")
        graph.addEdge(from: "d", to: "e")
        graph.addVertex("f")
        return graph
    }

    @Test("Adding edges creates missing vertices")
    func vertexCount() {
        #expect(sample().vertexCount == 6)
    }

    @Test("Edges are undirected — both endpoints see each other")
    func undirected() {
        let graph = sample()
        #expect(graph.neighbors(of: "a") == ["b", "c"])
        #expect(graph.neighbors(of: "b").contains("a"))
        #expect(graph.neighbors(of: "f").isEmpty)
    }

    @Test("Breadth-first visits nearer vertices before farther ones")
    func breadthFirst() {
        let order = sample().breadthFirst(from: "a")

        #expect(order.first == "a")
        #expect(order.count == 5)
        #expect(Set(order) == ["a", "b", "c", "d", "e"])
        #expect(order.firstIndex(of: "e")! > order.firstIndex(of: "b")!)
    }

    @Test("Breadth-first from an unknown vertex is empty")
    func breadthFirstMissing() {
        #expect(sample().breadthFirst(from: "z").isEmpty)
    }

    @Test("Shortest path counts edges, not vertices visited")
    func shortestPath() {
        let graph = sample()
        let path = graph.shortestPath(from: "a", to: "e")

        #expect(path?.first == "a")
        #expect(path?.last == "e")
        #expect(path?.count == 3)
    }

    @Test("A vertex reaches itself in one hop")
    func pathToSelf() {
        #expect(sample().shortestPath(from: "a", to: "a") == ["a"])
    }

    @Test("An unreachable vertex has no path")
    func unreachable() {
        #expect(sample().shortestPath(from: "a", to: "f") == nil)
    }
}
