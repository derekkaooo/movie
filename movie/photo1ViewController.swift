//
//  photo1ViewController.swift
//  movie
//
//  Created by Derek on 2018/7/18.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

class photo1ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    
    var infoFromplantTable:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        if let okIamge = infoFromplantTable{
            myImage.image = UIImage(named: okIamge)
        }
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
