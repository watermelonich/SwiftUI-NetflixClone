//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Nich on 04/11/2023.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
