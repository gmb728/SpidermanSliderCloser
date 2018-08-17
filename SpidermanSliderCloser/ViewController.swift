//
//  ViewController.swift
//  SpidermanSliderCloser
//
//  Created by Chang Sophia on 2018/8/17.
//  Copyright © 2018年 Chang Sophia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var spidermanImageView: UIImageView!
    @IBOutlet weak var deadpoolImageView: UIImageView!
    
    @IBAction func fightSlider(_ sender: UISlider) {
        spidermanImageView.frame.origin.x = CGFloat(158-50*sender.value)
        spidermanImageView.frame.origin.y = CGFloat(0+200*sender.value)
         deadpoolImageView.frame.origin.x = CGFloat(0+50*sender.value)
        deadpoolImageView.frame.origin.y = CGFloat(445-100*sender.value)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

