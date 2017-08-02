//
//  FirstGalaxiesWebViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/6/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class FirstGalaxiesWebViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    var url: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var myurl = NSURL(string: url!)
        webView.loadRequest(NSURLRequest(url: myurl! as URL) as URLRequest)
        
        // Do any additional setup after loading the view.
    }
    
    func webViewDidFinishLoading(_: UIWebView) {
        if (webView.isLoading) {
            return
        }
    }
    
    @IBAction func goBack(_ sender: Any) {
        webView.goBack()
    }
    
    @IBAction func goForward(_ sender: Any) {
        webView.goForward()
    }

}
