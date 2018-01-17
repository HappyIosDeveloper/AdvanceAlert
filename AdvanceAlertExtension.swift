//
//  AdvanceAlertExtension.swift
//  HyperPrint
//
//  Created by GCO2(Ahmadreza) on 1/17/18.
//  Copyright © 2018 GCO. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func advanceAlert(title:String = "Attention", _ message:String, completion: ((Int)-> ())?) {
        let alertView = UIAlertController(title: title, message: "\n" + message, preferredStyle: .alert)
        alertView.addAction(UIAlertAction(title: "No", style: UIAlertActionStyle.default, handler:{(action) in
            completion!(0)
        }))
        alertView.addAction(UIAlertAction(title: "Yes", style: UIAlertActionStyle.default, handler: { action in
            completion!(1)
        }))
        self.present(alertView, animated: true, completion: nil)
    }
    
}
