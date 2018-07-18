//
//  oneViewController.swift
//  movie
//
//  Created by Derek on 2018/7/15.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

class oneViewController: UIViewController {
    
    /*
    @IBAction func tap(_ sender: Any) {
        //先定義firstIntroViewController 為點選oneViewController 傳值後的畫面為controller，再用navigationController show
        let controller = storyboard?.instantiateViewController(withIdentifier: "firstIntroViewController")
        navigationController?.pushViewController(controller!, animated: true)
    }
 */
    
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
