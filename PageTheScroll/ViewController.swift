//
//  ViewController.swift
//  PageTheScroll
//
//  Created by JB on 1/26/17.
//  Copyright © 2017 Jalal Bajrai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //let us to make aray for images we need to add contanet to ScrollView
    var images = [UIImageView]()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for x in 0...2 {
            let image = UIImage(named: "icon\(x).png")
            images.append(UIImageView(image: image))
        }
        
        print("Count: \(images.count)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

