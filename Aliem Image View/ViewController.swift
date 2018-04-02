//
//  ViewController.swift
//  Aliem Image View
//
//  Created by D7703_23 on 2018. 4. 2..
//  Copyright © 2018년 D7703_23. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 1
    var dyd = 1
    
    @IBOutlet weak var myimage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //첫번째 이미지 로드함
        myimage.image = UIImage(named:"frame1.png")
    }

    @IBAction func bt(_ sender: Any) {
        if counter == 5{
            dyd = 0
        }else if counter == 1{
           dyd = 1
        }
        if dyd == 1{
            counter += 1
        }else if dyd == 0{
           counter -= 1
        }
        
       
        myimage.image = UIImage(named:"frame\(counter).png")
        
    }
}

