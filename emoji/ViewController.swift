//
//  ViewController.swift
//  emoji
//
//  Created by David Groomes on 9/12/16.
//  Copyright © 2016 Arc Towers. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableViewYo: UITableView!
    
    var emojis = ["😀","😎","🙏🏿","⛑","🌝"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
       tableViewYo.delegate = self
        tableViewYo.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row
        )
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
}

