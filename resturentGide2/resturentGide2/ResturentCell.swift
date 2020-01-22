//
//  ResturentCell.swift
//  resturentGide2
//
//  Created by Esra J on 18/03/1441 AH.
//  Copyright © 1441 Esra J. All rights reserved.
//

import UIKit

class ResturentCell: UITableViewCell {

    @IBOutlet weak var resturentName: UILabel!
    @IBOutlet weak var resturentPhone: UILabel!
    @IBOutlet weak var resturentImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func configureCell(for resturent:Restaurant){
        resturentName.text=resturent.name
        resturentPhone.text=resturent.phone
        resturentImage.image=resturent.image
        
    }

}
