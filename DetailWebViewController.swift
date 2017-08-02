//
//  DetailWebViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/17/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class DetailWebViewController: UIViewController {

    @IBOutlet weak var detailWebView: UIWebView!
    var url: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var myurl = NSURL(string: url!)
        detailWebView.loadRequest(NSURLRequest(url: myurl! as URL) as URLRequest)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func webViewDidFinishLoading(_: UIWebView) {
        if (detailWebView.isLoading) {
            return
        }
    }
    
    @IBAction func goBack(_ sender: Any) {
        detailWebView.goBack()
    }
    
    @IBAction func goForward(_ sender: Any) {
        detailWebView.goForward()
    }
    
    @IBAction func returnToDetails(_ sender: Any) {
        self.performSegue(withIdentifier: "backSegue", sender: url)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destNavController = segue.destination as! UINavigationController
        let topicsTVC = destNavController.topViewController as! TopicsTableViewController
        topicsTVC.myTopicsArray = myTopics.fetchTopics()
        topicsTVC.myDetails = Details.fetchMyDetails()
        topicsTVC.details = Details()
        
    }
    
    
}
