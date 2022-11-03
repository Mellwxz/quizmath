//
//  QuizViewController.swift
//  quiz
//
//  Created by ICMMAC03-BEBA on 20/10/22.
//

import UIKit

class QuizViewController: UIViewController {

    @IBOutlet weak var Question: UILabel!
    
    @IBOutlet var opcoes: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: UIButton) {
        let index = Int(opcoes.firstIndex(of: sender) ?? 0)
        Question.text = "\(index)"
    }
    
}
