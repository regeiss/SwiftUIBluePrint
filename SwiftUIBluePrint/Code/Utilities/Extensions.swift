//
//  Extensions.swift
//  SwiftUIBluePrint
//
//  Created by Roberto Edgar Geiss on 04/05/23.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
    
    func localized(arguments: CVarArg...) -> String {
        return String(format: self.localized, arguments: arguments)
    }
}
