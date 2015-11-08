//
//  ViewController.swift
//  NavigationBar
//
//  Created by Taiki Yoshikawa on 2015/11/07.
//  Copyright © 2015年 Taiki Yoshikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var time = 0
    
    func result() {
        time++
        
        print(time)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var timer = NSTimer()
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"),
            userInfo: nil, repeats: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

