/// Lab 5 — an unweighted, undirected graph with adjacency lists.
///
/// This is the lab that pays off in real work: BFS on an adjacency list is the same shape
/// as walking a view hierarchy, a dependency tree, or a network topology.
public struct Graph<Vertex: Hashable> {
    private var adjacency: [Vertex: Set<Vertex>] = [:]

    public init() {}

    public var vertexCount: Int {
        0 // TODO: Lab 5
    }

    public mutating func addVertex(_ vertex: Vertex) {
        // TODO: Lab 5
    }

    /// Adds an undirected edge, creating either endpoint if it does not exist yet.
    public mutating func addEdge(from source: Vertex, to destination: Vertex) {
        // TODO: Lab 5
    }

    public func neighbors(of vertex: Vertex) -> Set<Vertex> {
        [] // TODO: Lab 5
    }

    /// Breadth-first traversal order starting at `start`. Empty if `start` is not present.
    public func breadthFirst(from start: Vertex) -> [Vertex] {
        [] // TODO: Lab 5
    }

    /// Shortest path by edge count, inclusive of both endpoints, or `nil` if unreachable.
    public func shortestPath(from source: Vertex, to destination: Vertex) -> [Vertex]? {
        nil // TODO: Lab 5
    }
}
