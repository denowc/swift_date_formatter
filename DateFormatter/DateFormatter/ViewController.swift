//
//  ViewController.swift
//  DateFormatter
//
//  Created by Denow Cleetus on 06/11/21.
// Modified by Desh Deepak Yadav on 06/11/21
// Modified by Deepesh Rohra on 06/11/21
// Modified by Chandan Dubey on 07/11/21

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        showDate()
    }

    
    func showDate() {
        let lbl = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 100))
        lbl.backgroundColor = .gray
        lbl.textColor = .white
        
        // Change 1
        // lbl.textColor = .red
        
        
        // Change 2
        // Change fornt size to 25
        lbl.font = UIFont.systemFont(ofSize: 12)
        lbl.textAlignment = .center
        
        
        // Change 3
        // Change date format to 'MMM dd, yyyy'
        lbl.text = Utils.getFormattedStringFromDate(date: Date(), format: "yyyy-MM-dd")
        
        lbl.center = CGPoint(x: UIScreen.main.bounds.width/2, y: UIScreen.main.bounds.height/2)
        
        self.view.addSubview(lbl)
    }

}

