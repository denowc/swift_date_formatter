//
//  ViewController.swift
//  DateFormatter
//
//  Created by Denow Cleetus on 06/11/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        showDate()
    }

    
    func showDate() {
        let lbl = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 50))
        
        
        
        
        lbl.backgroundColor = .gray
        lbl.textColor = .white
        
        // Uncomment below code for change 1
        // lbl.textColor = .red
        
        // Uncomment below code for change 2
        // lbl.textColor = .blue
        
        
        lbl.font = UIFont.systemFont(ofSize: 12)
        lbl.textAlignment = .center
        
        lbl.text = Utils.getFormattedStringFromDate(date: Date(), format: "yyyy-MMM-dd")
        
        lbl.center = CGPoint(x: UIScreen.main.bounds.width/2, y: UIScreen.main.bounds.height/2)
        
        self.view.addSubview(lbl)
    }

}

