//
//  ViewController.swift
//  ColorTime
//
//  Created by Thej on 9/18/17.
//  Copyright © 2017 Thej. All rights reserved.
//

import UIKit

class ColorTableViewController: UITableViewController {
    
    
    var colors = [UIColor.red, UIColor.blue, UIColor.black, UIColor.yellow, UIColor.purple, UIColor.orange]
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ColorCell", for: indexPath)
        cell.backgroundColor = colors[indexPath.row]
        cell.textLabel?.text = ("\(indexPath)")
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

