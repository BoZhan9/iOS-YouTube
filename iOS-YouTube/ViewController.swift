//
//  ViewController.swift
//  iOS-YouTube
//
//  Created by Brian Zhang on 12/4/21.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
        
    }


}


