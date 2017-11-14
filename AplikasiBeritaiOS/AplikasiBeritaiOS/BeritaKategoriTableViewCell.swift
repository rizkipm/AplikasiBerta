//
//  BeritaKategoriTableViewCell.swift
//  AplikasiBeritaiOS
//
//  Created by Rizki Syaputra on 11/14/17.
//  Copyright © 2017 Rizki Syaputra. All rights reserved.
//

import UIKit

class BeritaKategoriTableViewCell: UITableViewCell {

    @IBOutlet weak var imgBerita: UIImageView!
    @IBOutlet weak var labelIsi: UILabel!
    @IBOutlet weak var labelJudul: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
