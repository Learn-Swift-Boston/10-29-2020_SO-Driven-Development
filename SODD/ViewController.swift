//
//  ViewController.swift
//  SODD
//
//  Created by Matthew Dias on 10/29/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string:"https://www.reddit.com/r/aww.json")!
        let task = URLSession.shared.dataTask(with:url) { (data, response, error) in
            if error != nil {
               print(error!)
            }
            else {
               if let textFile = String(data: data!, encoding: .utf8) {
                  print(textFile)
               }
            }
        }
        task.resume()
    }
    
//    var items: [String] = ["1", "2", "3"] {
//        didSet {
//            tableView.reloadData()
//        }
//    }
//
//    func insertItem(){
//        if let text = itemLbl.text {
//            items.append(itemLbl.text)
//        }
//    }
}

