//
//  webthreeViewController.swift
//  movie
//
//  Created by Derek on 2018/7/18.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit
import WebKit

class webthreeViewController: UIViewController, WKNavigationDelegate {
    
    @IBOutlet weak var myWebView: WKWebView!
    
    @IBOutlet weak var myActivityIndicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myWebView.navigationDelegate = self
        if let url = URL(string: "https://www.youtube.com/watch?v=e0l-y19Sq24"){
            let request = URLRequest(url: url)
            myWebView.load(request)
            
            
            // Do any additional setup after loading the view.
        }
    }
    func webView(_ webView: WKWebView, didStartProvisionalNavigation navigation: WKNavigation!) {
        myActivityIndicator.startAnimating()
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        myActivityIndicator.stopAnimating()
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
