//
//  NewsWebViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/15/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class NewsWebViewController: UIViewController {

    @IBOutlet weak var NewsWebView: UIWebView!
    //var url: String!
    var myurl = NSURL(string: "")
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        myurl = NSURL(string: "https://www.nasa.gov/news/releases/latest/index.html")
        NewsWebView.loadRequest(NSURLRequest(url: myurl! as URL) as URLRequest)
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func goBack(_ sender: Any) {
        NewsWebView.goBack()
    }
    @IBAction func goForward(_ sender: Any) {
        NewsWebView.goForward()
    }

    
    

    

}
