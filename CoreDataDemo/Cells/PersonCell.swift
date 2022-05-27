//
//  PersonCell.swift
//  CoreDataDemo
//
//  Created by Prana Apsara Wijaya on 14/01/2022.
//  Copyright © 2022 Prana Apsara Wijaya. All rights reserved.
//

import UIKit

class PersonCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var AgeLabel: UILabel!
    @IBOutlet weak var GenderLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
        
    func setCell(with person:Person){
        nameLabel.text = person.name
        AgeLabel.text = "Age: \(person.age)"
        GenderLabel.text = "Gender: \(person.gender ?? "nn")"
        accessibilityIdentifier = person.name
    }
    

}
