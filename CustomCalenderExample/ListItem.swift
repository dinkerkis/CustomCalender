import Foundation

class ListItem: Hashable {
  var id: UUID
  var title: String
  var date: Date
  var completed: Bool

  init(title: String, date: Date, completed: Bool = false) {
    self.id = UUID()
    self.title = title
    self.date = date
    self.completed = completed
  }

  func hash(into hasher: inout Hasher) {
    hasher.combine(id)
  }

  static func == (lhs: ListItem, rhs: ListItem) -> Bool {
    return lhs.id == rhs.id
  }
}

extension ListItem {
  static var exampleItems: [ListItem] = [
    ListItem(title: "Complete the Diffable Data Sources tutorial on raywenderlich.com", date: Date())
  ]
}
