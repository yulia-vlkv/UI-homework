//
//  InfoViewController.swift
//  iOS-UI-homeworks
//
//  Created by Iuliia Volkova on 21.05.2021.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func bigTealButton(_ sender: Any) {
        
        let errorHappens = UIAlertController(title: "Woops!",
                                             message: "Something went wrong.",
                                             preferredStyle: .alert)
        
        let cancelAction = UIAlertAction(title: "Cancel",
                                         style: .cancel) { _ in
            print("Cancel")
        }
        let okAction = UIAlertAction(title: "OK",
                                     style: .default) { _ in
            print("Ok")
        }
        
        errorHappens.addAction(cancelAction)
        errorHappens.addAction(okAction)
        
        present(errorHappens, animated: true, completion: nil)
    }
}
