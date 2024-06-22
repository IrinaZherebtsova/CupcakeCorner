//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Irina Zherebtsova on 6/22/24.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
