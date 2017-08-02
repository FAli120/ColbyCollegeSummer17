//
//  SBH5ViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/28/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class SBH5ViewController: UIViewController {

    @IBOutlet weak var titleBox: UILabel!
    @IBOutlet weak var textBox1: UILabel!
    @IBOutlet weak var textBox2: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var url = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named:"s4.jpg")
        titleBox.text = "Unique Stars"
        textBox1.text = "Hubble Frames a Unique Red Rectangle"
        textBox2.text = "The star HD 44179 is surrounded by an extraordinary structure known as the Red Rectangle. It acquired its moniker because of its shape and its apparent color when seen in......"
        url = "https://www.nasa.gov/image-feature/goddard/2016/hubble-frames-a-unique-red-rectangle"
        
    }

    @IBAction func callSegue(_ sender: Any) {
        self.performSegue(withIdentifier: "sbh5", sender: url)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let webController = segue.destination as! SBHWebViewController
        webController.url = url
    }
    
}
