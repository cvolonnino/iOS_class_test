//
//  ViewController.swift
//  HelloWord
//
//  Created by Volonnino Chiara on 23/11/21.
//

import UIKit

class ViewController: UIViewController {

    private var testView: TestView = TestView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        view = testView
        view.backgroundColor = .white
    }


}

