//
//  FactsModel.swift
//  Avocados
//
//  Created by Jordan Isac on 22/06/2023.
//

import SwiftUI

struct Fact: Identifiable{
    var id = UUID()
    var image: String
    var content: String
}
