//
//  ViewController.swift
//  holaMundo
//
//  Created by Juan Carlos Mellado Rioseco on 10/9/18.
//  Copyright © 2018 JM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelHolaMundo: UILabel!
    
    @IBOutlet weak var imgPlaneta: UIImageView!
    
    @IBOutlet weak var btnEntrar: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func btnEntrarAction(_ sender: UIButton) {
        print("TodoBien")
        self .labelHolaMundo.text="Mi Primera App"
        self .imgPlaneta.alpha=0.1
    }
    

}



