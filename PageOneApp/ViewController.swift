//
//  ViewController.swift
//  PageOneApp
//
//  Created by layan on 17/08/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

 
    @IBAction func academicWebsite(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://academicearth.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func khanAcademy(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.khanacademy.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func goConqr(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.goconqr.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func everNote(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://evernote.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func studyStack(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.studystack.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func schoolTraq(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://schooltraq.com/p/home/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func hippoCampus(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.hippocampus.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func easyBib(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.easybib.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
}

