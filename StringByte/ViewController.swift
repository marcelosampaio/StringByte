//
//  ViewController.swift
//  StringByte
//
//  Created by Marcelo on 1/15/18.
//  Copyright © 2018 Marcelo Sampaio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let str = "Ó"
        let buf : [UInt8] = Array(str.utf8)
        
        print("👉 buf: \(buf)")
        
        
        for char in buf {
            print("         👉 \(char)  =  \(UnicodeScalar(char))")
        }
        
        
    }



}

