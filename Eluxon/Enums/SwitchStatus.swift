
import Foundation

enum SwitchStatus: Toggleble {
    case on, off
    
   mutating func toggle() {
    switch self {
    case .on:
       self = .off
    case .off:
        self = .on
    }
    }
    
}


