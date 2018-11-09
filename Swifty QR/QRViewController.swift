//
//  QRViewController.swift
//  Swifty QR
//
//  Created by Shivam Gupta on 11/9/18.
//  Copyright © 2018 PyShivam. All rights reserved.
//

import UIKit

class QRViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var imgQR: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View is loaded..")
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func genQR(_ sender: Any) {
        if let text = myTextField.text {
            let data = text.data(using: .ascii, allowLossyConversion: false)
            let filter = CIFilter(name: "CIQRCodeGenerator")
            filter!.setValue(data, forKey: "inputMessage")
            let img = UIImage(ciImage: (filter?.outputImage)!)
            imgQR.image = img
        }
    }
    
    @IBAction func saveQR(_ sender: Any) {
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
