//
//  FeedViewController.swift
//  iOS-UI-homeworks
//
//  Created by Iuliia Volkova on 20.05.2021.
//

import UIKit

class FeedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    let newPost: Post = Post(title: "The very new post but not really")
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard segue.identifier == "show post", let destination = segue.destination as? PostViewController else {
            return
        }
        
        destination.newPostTeal = newPost
    }
}
