//
//  MainVC.swift
//  movieShare
//
//  Created by Alejandro Sanchez on 1/25/16.
//  Copyright © 2016 Alejandro. All rights reserved.
//

import UIKit
import FBSDKShareKit
import FBSDKCoreKit
import FBSDKLoginKit

class LoginVC: UIViewController {
    
    var intent = false
    let facebook_permissions = ["public_profile", "email", "user_friends"]
    let feed_segue_identifier = "FeedViewSegue"
    
    @IBOutlet var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("ViewController Loaded.")
        signInButton.layer.cornerRadius = 5
        signInButton.layer.borderWidth = 1
        signInButton.setTitle("Facebook Login", forState: .Normal)
    }
    
   
    
    @IBAction func facebookSignIn(sender: AnyObject) {
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

