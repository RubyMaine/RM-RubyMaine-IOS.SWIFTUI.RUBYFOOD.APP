//
//  Payment.swift
//  BoltFood-Clone
//
//  Created by Kwame Agyenim - Boateng on 04/10/2022.
//

import Foundation

struct SectionOption{
    var name: String
    var icon: String
    var selected: Bool
}

struct Section {
    var sectionName: String
    var sectionItems: [SectionOption]
    
    static var balanceQuestionData:[SectionOption] = [
        SectionOption(name: "Как пополнить свой баланс?", icon: "help",selected: false),
        SectionOption(name: "Посмотреть всё транзакцыю", icon: "clock",selected: false)
    ]

    static var paymentMethodData:[SectionOption] = [
        SectionOption(name: "Через Мобильного оплата", icon: "phone",selected: false),
        SectionOption(name: "Наличном денгами", icon: "money",selected: false),
        SectionOption(name: "Добавить карту", icon: "plus",selected: false)
    ]
    
    static var sectionArray = [
        Section(sectionName: "", sectionItems: balanceQuestionData),
        Section(sectionName: "Способ оплаты", sectionItems: paymentMethodData),
    ]

}
