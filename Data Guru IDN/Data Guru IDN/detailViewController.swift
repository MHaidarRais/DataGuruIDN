//
//  detailViewController.swift
//  Data Guru IDN
//
//  Created by Haidar Rais on 11/10/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {
    @IBOutlet weak var labelid: UILabel!
    @IBOutlet weak var labelnis: UILabel!
    @IBOutlet weak var labelnama: UILabel!
    @IBOutlet weak var labellahir: UILabel!
    @IBOutlet weak var labelasal: UILabel!
    @IBOutlet weak var labelpelajaran: UILabel!
    @IBOutlet weak var labelumur: UILabel!
    
    var passid:String?
    var passnis:String?
    var passname:String?
    var passlahir:String?
    var passasal:String?
    var passpelajaran:String?
    var passumur:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelid.text = passid
        labelnis.text = passnis
        labelnama.text = passname
        labellahir.text = passlahir
        labelasal.text = passasal
        labelpelajaran.text = passpelajaran
        labelumur.text = passumur
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}


