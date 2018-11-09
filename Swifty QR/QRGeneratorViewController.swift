//
//  QRGeneratorViewController.swift
//  Swifty QR
//
//  Created by Shivam Gupta on 11/9/18.
//  Copyright © 2018 PyShivam. All rights reserved.
//

import UIKit

class QRGeneratorViewController: UIViewController {

    @IBOutlet weak var myTextFlield: UITextField!
    @IBOutlet weak var QRImage: UIImageView!
    @IBAction func saveQRFile(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("UI is loaded.")

        // Do any additional setup after loading the view.
    }
    
   
    
    
    @IBAction func GenerateQR(_ sender: Any) {
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
