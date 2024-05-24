//
//  ViewController3.swift
//  BhagvatGita
//
//  Created by IMAC2 on 22/11/23.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet weak var labelOutletSK: UILabel!
    @IBOutlet weak var imageOutlet2: UIImageView!
    @IBOutlet weak var labelOutletEng: UILabel!
    @IBOutlet weak var slugOutlet: UILabel!
    @IBOutlet weak var countOutlet: UILabel!
    @IBOutlet weak var chapterNumOutlet: UILabel!
    @IBOutlet weak var meaningOutlet: UILabel!
    @IBOutlet weak var chapterSummaryOutlet: UILabel!
    @IBOutlet weak var hindiOutlet: UILabel!
    
    var name = ""
    var engName = ""
    var image2 = ""
    var slug = ""
    var count = Int()
    var chapterNum = Int()
    var meaning = ""
    var summary = ""
    var hindiSummary = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        labelOutletSK.text = name
        imageOutlet2.image = UIImage(named: image2)
        labelOutletEng.text = engName
        slugOutlet.text = slug
        countOutlet.text = String(count)
        chapterNumOutlet.text = String(chapterNum)
        meaningOutlet.text = meaning
        chapterSummaryOutlet.text = summary
        hindiOutlet.text = hindiSummary
        
    }
}
