import Testing
@testable import SwiftLabs

@Suite("Lab 3 — Sorting and search")
struct SortingTests {
    static let unsorted = [5, 3, 8, 1, 9, 2, 7]
    static let expected = [1, 2, 3, 5, 7, 8, 9]

    @Test("Merge sort orders a shuffled array")
    func mergeSort() {
        #expect(Sorting.mergeSort(Self.unsorted) == Self.expected)
    }

    @Test("Merge sort handles empty and single-element arrays")
    func mergeSortEdges() {
        #expect(Sorting.mergeSort([Int]()) == [])
        #expect(Sorting.mergeSort([42]) == [42])
    }

    @Test("Merge sort keeps duplicates")
    func mergeSortDuplicates() {
        #expect(Sorting.mergeSort([3, 1, 3, 2, 1]) == [1, 1, 2, 3, 3])
    }

    @Test("Quicksort sorts in place")
    func quickSort() {
        var input = Self.unsorted
        Sorting.quickSort(&input)
        #expect(input == Self.expected)
    }

    @Test("Quicksort survives already-sorted input")
    func quickSortSorted() {
        var input = Self.expected
        Sorting.quickSort(&input)
        #expect(input == Self.expected)
    }

    @Test("Insertion sort agrees with the others")
    func insertionSort() {
        #expect(Sorting.insertionSort(Self.unsorted) == Self.expected)
    }

    @Test("Binary search finds every element it should")
    func binarySearchHits() {
        for (index, value) in Self.expected.enumerated() {
            #expect(Sorting.binarySearch(value, in: Self.expected) == index)
        }
    }

    @Test("Binary search returns nil for a missing element")
    func binarySearchMiss() {
        #expect(Sorting.binarySearch(4, in: Self.expected) == nil)
        #expect(Sorting.binarySearch(1, in: [Int]()) == nil)
    }
}
