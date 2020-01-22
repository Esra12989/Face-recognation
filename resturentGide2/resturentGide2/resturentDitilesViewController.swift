//
//  resturentDitilesViewController.swift
//  resturentGide2
//
//  Created by Esra J on 16/03/1441 AH.
//  Copyright © 1441 Esra J. All rights reserved.
//

import UIKit

class resturentDitilesViewController: UIViewController {

    @IBOutlet weak var name: UINavigationItem!
    @IBOutlet weak var type: UILabel!
    @IBOutlet weak var blurb: UILabel!
    @IBOutlet weak var phone: UILabel!
    @IBOutlet weak var Address: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var resturent=Restaurant(name: "قصر البطاطا", type: "بطاطا", blurb: "احسن بطاطا في العالم ", phone: "12345678", address: "١٢٣ شارع البطا.الكويت",imageName: "potato")
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()

        // Do any additional setup after loading the view.
    }
    func configureView(){
        name.title = resturent.name
        type.text=resturent.type
        blurb.text=resturent.blurb
        phone.text=resturent.phone
        Address.text=resturent.address
        imageView.image = resturent.image
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
