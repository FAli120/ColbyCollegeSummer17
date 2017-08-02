//
//  AboutWebViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/26/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class AboutWebViewController: UIViewController {

    @IBOutlet weak var AboutWebView: UIWebView!
    //var url: String!
    var myurl = NSURL(string: "")
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        myurl = NSURL(string: "http://candels.ucolick.org/About.html")
        AboutWebView.loadRequest(NSURLRequest(url: myurl! as URL) as URLRequest)
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func goBack(_ sender: Any) {
        AboutWebView.goBack()
    }
    @IBAction func goForward(_ sender: Any) {
        AboutWebView.goForward()
    }


}
