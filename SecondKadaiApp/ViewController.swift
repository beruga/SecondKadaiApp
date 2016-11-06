//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by タケダ　アスカ on 2016/11/06.
//  Copyright © 2016年 タケダ　アスカ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Name: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        resultViewController.resultName = Name.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}

