//
//  String+Extension.swift
//  EdvoraTest
//
//  Created by Anurag Singh on 1/13/22.
//

import Foundation

extension String  {

    /// Check the string is a number
    /// 
    var isNumber: Bool {
        return !isEmpty && rangeOfCharacter(from: CharacterSet.decimalDigits.inverted) == nil
    }

    /// Trim the white spaces
    ///
    func trimWhiteSpace() -> String {
        return self.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
    }
}
