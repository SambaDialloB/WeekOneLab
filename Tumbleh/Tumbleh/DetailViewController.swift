//
//  DetailViewController.swift
//  Tumbleh
//
//  Created by Samba on 2/11/18.
//  Copyright © 2018 Sandra Flores. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imageV: UIImageView!
    var photoURL: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: photoURL)
        imageV.af_setImage(withURL: url!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
