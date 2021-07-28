//
//  ViewController.swift
//  MyAlbum
//
//  Created by 심재민 on 2021/07/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title:"Hello",
          message: "My First APP!!", preferredStyle:
          .alert)
        let action = UIAlertAction(title: "OK", style:
            .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func newShowAlert(_ sender: Any) {
        let alert = UIAlertController(title:"New Task",
            message: "My First Task!!", preferredStyle:
            .alert)
        let action = UIAlertAction(title: "Good", style:
            .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
}

