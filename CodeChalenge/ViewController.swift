//
//  ViewController.swift
//  CodeChalenge
//
//  Created by EDUARDO MENDOZA on 9/6/18.
//  Copyright © 2018 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var photo: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
 self.photo.image = UIImage(named: "pokeball")
        self.photo.layer.cornerRadius = self.photo.frame.width / 2
        self.photo.layer.masksToBounds = true
    }


}

