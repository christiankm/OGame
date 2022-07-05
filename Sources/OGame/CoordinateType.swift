public enum CoordinateType: Int {
    case planet = 1
    case debrisField = 2
    case moon = 3
    case outerSpace

    var name: String {
        switch self {
        case .planet:
            return "planet"
        case .debrisField:
            return "debris field"
        case .moon:
            return "moon"
        case .outerSpace:
            return "outer space"
        }
    }
}

extension CoordinateType {
    public var id: Identifier {
        rawValue
    }
}
