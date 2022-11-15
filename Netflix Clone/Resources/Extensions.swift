//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Berkay Kuzu on 7.11.2022.
//

import Foundation

extension String {
    func capitalizedFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
