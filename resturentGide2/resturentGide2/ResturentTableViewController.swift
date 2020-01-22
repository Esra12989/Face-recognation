//
//  ResturentTableViewController.swift
//  resturentGide2
//
//  Created by Esra J on 18/03/1441 AH.
//  Copyright © 1441 Esra J. All rights reserved.
//

import UIKit

class ResturentTableViewController: UITableViewController {
    let resturents=ResturentSources().restaurants
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return resturents.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let resturent=resturents[indexPath.row]
        guard let cell=tableView.dequeueReusableCell(withIdentifier: "خلية المطعم", for: indexPath) as? ResturentCell else{
            fatalError()
        }
        cell.configureCell(for: resturent)
        return cell
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let resturentController=segue.destination as? resturentDitilesViewController,let indexPath=tableView.indexPathForSelectedRow else{
            fatalError()
        }
        resturentController.resturent=resturents[indexPath.row]
        
        
        
    }


}
