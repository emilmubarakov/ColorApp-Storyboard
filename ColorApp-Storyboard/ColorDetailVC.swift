//
//  ColorDetailVC.swift
//  ColorApp-Storyboard
//
//  Created by e.mubarakov on 05.04.2023.
//


import UIKit

class ColorDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .orange
    }
    
}
