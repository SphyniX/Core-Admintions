//
//  ViewController.swift
//  Core Admintions
//
//  Created by 焦俊豪 on 15/1/14.
//  Copyright (c) 2015年 焦俊豪. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let redball = UIView(frame: CGRectMake(100, 100, 100, 100))
        redball.backgroundColor = UIColor.redColor()
        redball.layer.cornerRadius = 50
        self.view.addSubview(redball)
        
        
        UIView.animateWithDuration(0.5, delay: 1, options: UIViewAnimationOptions.CurveEaseInOut, animations: { () -> Void in
            redball.transform = CGAffineTransformConcat(CGAffineTransformMakeScale(2, 2),CGAffineTransformMakeTranslation(50, 50))
            redball.backgroundColor = UIColor.blackColor()
        }, completion: nil)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

