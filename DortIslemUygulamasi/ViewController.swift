//
//  ViewController.swift
//  DortIslemUygulamasi
//
//  Created by Bartu Kurnaz on 21.02.2024.
//

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var ilkText: UITextField!
    
    @IBOutlet weak var ikinciText: UITextField!
    
    @IBOutlet weak var sonucLabel: UILabel!
    
    
    var sonuc = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func toplamaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                
                 sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = String(sonuc)
                
            }
        }
        
    }
    
    @IBAction func farkaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                
                 sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = String(sonuc)
                
            }
        }
    }
    
    @IBAction func carpimaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                
                 sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = String(sonuc)
                
            }
        }
    }
    
    @IBAction func bolumeTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                
                 sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = String(sonuc)
                
            }
        }
    }
}

