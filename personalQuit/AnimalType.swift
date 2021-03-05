//
//  AnimalType.swift
//  personalQuit
//
//  Created by  zholon on 05/03/2021.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var difinition: String {
        switch self {
        case .dog:
            return "Вам нравится конфорт, ви окружаете себя добрими людьми"
        case .cat:
            return "Вам нравиться бить оному, сомому по себе"
        case .rabbit:
            return "Вам нравиться все мягкое, ви полни енергии"
        case .turtle:
            return "Ваша стихия тише едеш дальше будеш"
        }
    }
}
