/// Lab 3 — sorting.
///
/// Write these yourself before you ever reach for `sorted()` again. Merge sort teaches
/// recursion and the cost of allocation; quicksort teaches in-place partitioning and why
/// pivot choice decides whether you get O(n log n) or O(n²).
public enum Sorting {
    /// Stable, O(n log n), allocates.
    public static func mergeSort<T: Comparable>(_ input: [T]) -> [T] {
        [] // TODO: Lab 3
    }

    /// In-place, O(n log n) average. Sorts `input` through the inout parameter.
    public static func quickSort<T: Comparable>(_ input: inout [T]) {
        // TODO: Lab 3
    }

    /// O(n²) but fast on nearly-sorted input — worth measuring against the others.
    public static func insertionSort<T: Comparable>(_ input: [T]) -> [T] {
        [] // TODO: Lab 3
    }

    /// Returns the index of `target` in a **sorted** array, or `nil`.
    public static func binarySearch<T: Comparable>(_ target: T, in sorted: [T]) -> Int? {
        nil // TODO: Lab 3
    }
}
