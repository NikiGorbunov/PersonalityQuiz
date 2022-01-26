//
//  ResultViewController.swift
//  PersonalityQuiz
//
//  Created by Alexey Efimov on 30.08.2021.
//

import UIKit

class ResultViewController: UIViewController {
    
    var responseArray: [Answer] = []
    // 1. Передать сюда массив с ответами
    // 2. Определить наиболее часто встречающийся тип животного
    // 3. Отобразить результат в соответствии с этим животным
    // 4. Избавиться от кнопки возврата на предыдущий экран

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        let animals = responseArray
    }
    // не понял как решить эту задачу, понял только, что нужно решить это через цикл
    // только не понял как ее сделать
    
//    private func resultResponse() {
//        for animal for animals {
//
//        }
//    }
}
