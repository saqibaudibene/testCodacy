//
//  ViewController.swift
//  TestCodacy
//
//  Created by Saqib Usman on 19/02/2019.
//  Copyright © 2019 Saqib Usman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        
        let storyboard  = UIStoryboard(name: "view2", bundle: nil)
        
        guard let viewController2 = storyboard.instantiateInitialViewController() as? ViewController2 else {
            return
        }
        
        
        navigationController?.pushViewController(viewController2, animated: true)
        
        
    }
    
}

private extension ViewController {
    
    func func1() {
        let a = 1
        let b = 2
        
        let sum = a + b
        print(sum)
    }
    
    func func2() {
        let a = 1
        let b = 2
        
        let sum = a + b
        print(sum)
    }
    
    
    func func3() {
        let a = 1
        let b = 2
        
        let sum = a + b
        print(sum)
    }
    
    func func4() {
        let a = 1
        let b = 2
        
        let sum = a + b
        print(sum)
    }
}

