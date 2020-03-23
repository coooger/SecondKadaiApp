//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Mr.A on 2020/03/20.
//  Copyright © 2020 coooger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = nameTextField.text!
       
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       }

}

