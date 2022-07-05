public enum CharacterClass: Int {
    case notSelected = 0
    case collector = 1
    case general = 2
    case discoverer = 3
}

extension CharacterClass: Identifiable {
    public var id: Identifier {
        rawValue
    }
}
