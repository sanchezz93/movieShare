//
//  MainVC.swift
//  movieShare
//
//  Created by Alejandro Sanchez on 1/25/16.
//  Copyright © 2016 Alejandro. All rights reserved.
//

import UIKit

class MainVC: UIViewController,OMDBAPIDelegate {

    var omdbAPI = OMBDAPI()
    override func viewDidLoad() {
        super.viewDidLoad()
        omdbAPI.delegate = self
        
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