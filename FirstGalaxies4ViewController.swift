//
//  FirstGalaxies4ViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/29/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class FirstGalaxies4ViewController: UIViewController {

    @IBOutlet weak var titleBox: UILabel!
    @IBOutlet weak var textBox1: UILabel!
    @IBOutlet weak var textBox2: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var url = String()
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        imageView.image = UIImage(named:"fg4.jpg")
        titleBox.text = "The Shadow of a Supernova"
        textBox1.text = "X-rays From A Young Supernova Remnant"
        textBox2.text = "More than fifty years ago, a supernova was discovered in M83, a spiral galaxy about 15 million light years from Earth. Astronomers have used NASA's Chandra X-ray Observatory to make the first detection of X-rays emitted by the debris from this explosion....."
        url = "https://www.nasa.gov/multimedia/imagegallery/image_feature_2320.html"
        
    }
    
    @IBAction func callSegue(_ sender: Any) {
        self.performSegue(withIdentifier: "fg4", sender: url)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let webController = segue.destination as! FirstGalaxiesWebViewController
        webController.url = url
    }

}
