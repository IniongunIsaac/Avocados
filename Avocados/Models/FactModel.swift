//
//  FactModel.swift
//  Avocados
//
//  Created by Isaac Iniongun on 31/03/2023.
//

import SwiftUI

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
