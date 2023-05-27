//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Maryna Bolotska on 26/05/23.
//

import UIKit

class MessageCell: UITableViewCell {
    
    
    
    @IBOutlet weak var messageBuble: UIView!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var leftAvatar: UIImageView!
    
    @IBOutlet weak var avatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBuble.layer.cornerRadius = messageBuble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
