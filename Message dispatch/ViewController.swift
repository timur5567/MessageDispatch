//
//  ViewController.swift
//  Message dispatch
//
//  Created by msoft on 01.03.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var button : UIButton! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupButton()
    }
    
    func setupButton() {
        button = UIButton(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        button.center = CGPoint(x: view.bounds.midX, y: view.bounds.midY)
        button.backgroundColor = .red
        view.addSubview(button)
        
        button.addTarget(self, action: #selector(buttonTap), for: .touchUpInside)
    }
    
    @objc func buttonTap() {
        print("buttonTaped")
    }
}

