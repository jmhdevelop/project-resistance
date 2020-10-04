//
//  String+Extension.swift
//  Resistance
//
//  Created by José Miguel Herrero on 4/10/20.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, tableName: nil, bundle: Bundle.main, value: "", comment: "")
    }
}
