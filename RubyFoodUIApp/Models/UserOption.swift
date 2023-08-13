//
//  UserOption.swift
//  BoltFood-Clone
//
//  Created by Kwame Agyenim - Boateng on 30/08/2022.
//

import Foundation

enum UserOptionType{
    case payment
    case promocode
    case profile
    case settings
    case about
    case help
}
struct UserOption {
    var title: String
    var icon: String
    var type: UserOptionType
    
    
    static let optionList: [UserOption] = [
        UserOption(title: "Мой профиль", icon: "person", type: .profile),
        UserOption(title: "Настройка профилья", icon: "gearshape",type: .settings),
        UserOption(title: "Способ оплаты", icon: "creditcard",type: .payment),
        UserOption(title: "Промо коды", icon: "tag", type: .promocode),
        UserOption(title: "О нас", icon: "info.circle",type: .about),
        UserOption(title: "Техническое поддержки", icon: "questionmark.circle",type: .help),
    ]
}
