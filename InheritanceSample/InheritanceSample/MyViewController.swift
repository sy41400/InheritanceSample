//
//  MyViewController.swift
//  InheritanceSample
//
//  Created by 柴田　義也 on 2015/04/26.
//  Copyright (c) 2015年 y.shibata. All rights reserved.
//

import UIKit



class MyViewController: UIViewController {
    
    
    var label : UILabel!
    
    var text  : NSString!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        label = UILabel()
        label.text = text
        label.sizeToFit()
        label.center = self.view.center
        self.view.addSubview(label)
        
        
        self.view.backgroundColor = UIColor.blueColor()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
