//
//  ViewController.swift
//  ExampleMovie
//
//  Created by PhuongDoan on 29/08/2021.
//

import UIKit
import Movie

class ViewController: UIViewController {
    
    var configs: Configs?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        configs = Configs()
        configs?.add()
    }


}

