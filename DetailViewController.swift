//
//  DetailViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/12/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var detailTitle: UILabel!
    @IBOutlet weak var detailText1: UILabel!
    @IBOutlet weak var detailText2: UILabel!
    //@IBOutlet weak var detailTitle: UILabel!
    //@IBOutlet weak var detailText1: UILabel!
    //@IBOutlet weak var detailText2: UILabel!
    @IBOutlet weak var subtopicImageView: UIImageView!
    
    var image = UIImage()
    var myTitle = String()
    var text1 = String()
    var text2 = String()
    var url = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        subtopicImageView?.image = image
        detailTitle?.text = myTitle
        detailText1?.text = text1
        detailText2?.text = text2
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func callDetailSegue(_ sender: UIButton) {
        //let name = idArray[indexPath.row]
        //let thisViewController = storyboard?.instantiateViewController(withIdentifier:"DetailWebViewController" )
        //self.navigationController?.pushViewController(thisViewController!, animated: true)

        self.performSegue(withIdentifier: "topicSegue", sender: url)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destinationNavigationController = segue.destination as! UINavigationController
        let webController = destinationNavigationController.topViewController as! DetailWebViewController
        webController.url = url
        
        //let webController = segue.destination as! DetailWebViewController
        //webController.url = url
    }

}

