//
//  ViewController.swift
//  ClimateCare
//
//  Created by Apple on 6/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//    @IBOutlet var textView: UITextView!

    override func viewDidLoad() {
//        let attributedString = NSMutableAttributedString(string: "More information about palm oil and deforestation")
//        attributedString.addAttribute(.link, value: , range: NSRange(location: <#T##Int#>, length: <#T##Int#>))
//        textView.attributedText = attributedString
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1WasPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.ucsusa.org/global-warming/stop-deforestation/drivers-of-deforestation-2016-palm-oil")! as URL, options: [:], completionHandler: nil)
    }
    //    func textView(_textView: UITextView, shouldInteractWith: URL: URL, in characterRange: NSRange, UITextItemInteraction) -> Bool {
//        UIApplication.shared.open(URL)
//        return false
//    }

}

