//
//  FirstStars1ViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/29/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class FirstStars1ViewController: UIViewController {

    @IBOutlet weak var titleBox: UILabel!
    @IBOutlet weak var textBox1: UILabel!
    @IBOutlet weak var textBox2: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var url = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named:"stars1.jpg")
        titleBox.text = "Hubble's Crowd of Stars"
        textBox1.text = "Field of Stars"
        textBox2.text = "The Hubble Space Telescope captured a crowd of stars that looks rather like a stadium darkened before a show, lit only by the flashbulbs of the audience's cameras. Yet the many stars of this....."
        url = "https://www.nasa.gov/multimedia/imagegallery/image_feature_2321.html"
        
    }
    
    @IBAction func callSegue(_ sender: Any) {
        self.performSegue(withIdentifier: "stars1", sender: url)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let webController = segue.destination as! FirstStarsWebViewController
        webController.url = url
    }

}
