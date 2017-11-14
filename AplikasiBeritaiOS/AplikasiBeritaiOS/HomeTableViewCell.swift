//
//  HomeTableViewCell.swift
//  AplikasiBeritaiOS
//
//  Created by Rizki Syaputra on 11/14/17.
//  Copyright © 2017 Rizki Syaputra. All rights reserved.
//

import UIKit

class HomeTableViewCell: UITableViewCell {
    @IBOutlet weak var labelIsi: UILabel!
    
    @IBOutlet weak var labelJudul: UILabel!
    @IBOutlet weak var imagePreview: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
