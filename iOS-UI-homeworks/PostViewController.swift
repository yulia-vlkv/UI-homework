//
//  PostViewController.swift
//  iOS-UI-homeworks
//
//  Created by Iuliia Volkova on 20.05.2021.
//

import UIKit

class PostViewController: UIViewController {
    
    var newPostTeal: Post?
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        title = newPostTeal?.title
        
    }
    
}
