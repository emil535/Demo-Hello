//
//  DemoHelloVC.swift
//  Demo-Hello
//
//  Created by Emil Safier on 9/5/20.
//  Copyright © 2020 Emil Safier. All rights reserved.
//
//  Demo-Hello - a Demo App used to step through adding Git locally
//  and a remote GitHub repo


import UIKit


class DemoHelloVC: UIViewController {
    
    //  MARK: - Properties
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var qrImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Hi my name is Bob Fenster"
        // Do any additional setup after loading the view.
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
