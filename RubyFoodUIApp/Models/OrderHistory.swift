//
//  Order.swift
//  BoltFood-Clone
//
//  Created by Kwame Agyenim - Boateng on 29/08/2022.
//

import Foundation


struct OrderHistory {
    var image: String
    var title: String
    var price: Double
    var date: String
    
    static let orderHistory : [OrderHistory] = [
        OrderHistory(image: "chicken", title: "Pizzaman Chickenman - East Legon", price: 71.40, date: "08:03 | 12 Август, 2023"),
        OrderHistory(image: "chicken", title: "Pizzaman Chickenman - Kissieman", price: 77.00, date: "18:03 | 12 Август, 2023"),
        OrderHistory(image: "pizza", title: "Papa's Pizza East Legon", price: 78.00, date: "10:03 | 12 Август, 2023"),
        OrderHistory(image: "pizza2", title: "Papa's Pizza East Legon", price: 76.40, date: "14:03 | 12 Август, 2023"),
        OrderHistory(image: "chicken2", title: "Pizzaman Chickenman - Kissieman", price: 61.40, date: "12:03 | 12 Август, 2023"),
        OrderHistory(image: "pizza3", title: "Papa's Pizza East Legon", price: 75.00, date: "22:03 | 12 Август, 2023"),
        OrderHistory(image: "chicken", title: "Pizzaman Chickenman - East Legon", price: 61.40, date: "23:03 | 12 Август, 2023"),
    ]
}
