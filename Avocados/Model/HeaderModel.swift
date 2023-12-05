//
//  HeaderModel.swift
//  Avocados
//
//  Created by Jordan Isac on 21/06/2023.
//

import Foundation

struct Header: Identifiable{
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
