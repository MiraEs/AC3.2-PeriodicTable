//
//  ElementView.swift
//  PeriodicTable
//
//  Created by Ilmira Estil on 12/21/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import UIKit

class ElementView: UIView {
    @IBOutlet weak var elementNumber: UILabel!
    @IBOutlet weak var elementSymbol: UILabel!
 
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        if let view = Bundle.main.loadNibNamed("ElementView", owner: self, options: nil)?.first as? UIView {
            self.addSubview(view)
            view.frame = self.bounds

        }
    }

}
