//
//  myTabBarController.swift
//  movie
//
//  Created by Derek on 2018/7/18.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

class myTabBarController: UITabBarController {
    
    
    
    @IBAction func mySegment(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            view.backgroundColor = .red
        }else if sender.selectedSegmentIndex == 1{
            
        }else if sender.selectedSegmentIndex == 2{
            
            
        }else if sender.selectedSegmentIndex == 3{
            
        }
        
        
        
    }
    
    @IBOutlet weak var myImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
