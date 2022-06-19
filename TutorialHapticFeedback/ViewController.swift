//
//  ViewController.swift
//  TutorialHapticFeedback
//
//  Created by João Victor Ferreira Pimenta on 17/06/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //Botão do Storyboard
    @IBAction func FeedbackButton(_ sender: Any) {
        //criar nossa let do tipo UISelectionFeedbackGenerator
        let generator = UISelectionFeedbackGenerator()
        //aciona feedback de seleção
        generator.selectionChanged()
    }
    
}

