import Foundation

struct ReadingEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date
    var readingNotes: String
    var notes: String = ""
    var createdAt: Date = Date()
}
