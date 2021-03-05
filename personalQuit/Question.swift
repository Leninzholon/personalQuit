//
//  Question.swift
//  personalQuit
//
//  Created by  zholon on 05/03/2021.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

extension Question{
    static func getQuestion() -> [Question] {
        return [ Question(text: "Какую пищю ви предпочитаете?", type: .single, answers: [Answer(text: "Стейк", type: .dog), Answer(text: "Риба", type: .cat), Answer(text: "Морковь", type: .rabbit), Answer(text: "Кукуруза", type: .turtle)]),
                 Question(text: "Что вам нравится болтше?", type: .multiple, answers: [Answer(text: "Плавать", type: .dog), Answer(text: "Спать", type: .cat), Answer(text: "Обниматся", type: .rabbit), Answer(text: "Есть", type: .turtle)]),
                 Question(text: "Любите ви поездки на машине?", type: .range, answers: [Answer(text: "Ненавижу", type: .dog), Answer(text: "Нервничаю", type: .cat), Answer(text: "Незамичаю", type: .rabbit), Answer(text: "Обожаю", type: .turtle)])]
    }
}
