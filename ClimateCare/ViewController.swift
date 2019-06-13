//
//  ViewController.swift
//  ClimateCare
//
//  Created by Apple on 6/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UITableViewController {
    
     @IBAction func button1Tapped(_ sender: SAButton) {
        showSafariVC(for: "https://www.nationalgeographic.com/environment/global-warming/deforestation/")
    }
    @IBAction func button2Tapped(_ sender: UIButton) {
        showSafariVC(for: "https://www.ucsusa.org/global-warming/stop-deforestation/drivers-of-deforestation-2016-palm-oil")
    }
    func showSafariVC(for url: String) {
        guard let url = URL(string: url) else {
            return
        }
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true, completion: nil)
    }
    
//    @IBOutlet weak var titleLabel: UILabel!
//
//    @IBOutlet weak var descLabel: UILabel!
    
    //
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        titleLabel.text = headlines[myIndex].title
//        descLabel.text = headlines[myIndex].text
//    }
    
}



 // @IBOutlet var textView: UITextView!
//
  
////        let attributedString = NSMutableAttributedString(string: "More information about palm oil and deforestation")
////        attributedString.addAttribute(.link, value: , range: NSRange(location: <#T##Int#>, length: <#T##Int#>))
////        textView.attributedText = attributedString
//
/*
    import UIKit
    import SafariServices
    
    class ViewController: UIViewController {
    override func viewDidLoad() {
       super.viewDidLoad()
   }

    @IBAction func watchButtonTapped(_ sender: SAButton) {
        showSafariVC(for: "https://www.ucsusa.org/global-warming/stop-deforestation/drivers-of-deforestation-2016-palm-oil")
    }
    func showSafariVC(for url: String) {
        guard let url = URL(string: url) else{
            return
        }
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }
    //    @IBAction func button1WasPressed(_ sender: UIButton) {
//        UIApplication.shared.open(URL(string: "@IBAction func button1WasPressed" (_sender:Any) {
//
//            UIApplication.shared.open(URL(string: )! as URL, options: [:], completionHandler: nil)
//    }
//    }
//    //    func textView(_textView: UITextView, shouldInteractWith: URL: URL, in characterRange: NSRange, UITextItemInteraction) -> Bool {
////        UIApplication.shared.open(URL)
////        return false
//    }

}
*/
