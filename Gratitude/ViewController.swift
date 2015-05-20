//
//  ViewController.swift
//  Gratitude
//
//  Created by Brad Allen on 2/22/15.
//  Copyright (c) 2015 Studio M-Five. All rights reserved.
//

import UIKit
import Parse
import ParseUI

//////////////////////////////////////////////////////////////////////////////////


class ViewController: UIViewController{

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    //////////////////////////////////////////////////////////////////////////////////
        
        //Mark: Parse Login

        
        
          //Mark: Parse Signin
        
        
        
    //////////////////////////////////////////////////////////////////////////////////
        
        
        
        
        
        
        
        //parsetest
        let user = PFUser()
        user.username = "Mike Test"
        user.password = "password"
        user.email = "cobb.michaeld@gmail.com"
        
        // other fields can be set if you want to save more information
        user["phone"] = "650-555-0000"
        
        user.signUpInBackgroundWithBlock { (success: Bool, error: NSError!) -> Void in
            if error == nil {
                // Hooray! Let them use the app now.
            } else {
                // Examine the error object and inform the user.
            }
        }
    }
//////////////////////////////////////////////////////////////////////////////////
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

