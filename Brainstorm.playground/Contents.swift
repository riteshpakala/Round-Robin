import UIKit

protocol Agent {
    
}

struct Judicator: Agent {
    var response: String
    
    func compare(_ agent: Agent, with other: Agent) -> Bool {
        return false
    }
}

struct Worker: Agent {
    var response: String
}
