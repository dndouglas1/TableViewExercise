//
//  ViewController.swift
//  Deshaun_D_TableViewExercise
//
//  Created by Deshaun Douglas on 8/5/20.
//  Copyright © 2020 Deshaun Douglas. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let chakras = ["Root","Sacral","Solar Plexus","Heart","Throat","Third Eye","Crown"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return chakras.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "iceCream")
        cell?.textLabel?.text = chakras[indexPath.row]
        return cell!
    }
}

