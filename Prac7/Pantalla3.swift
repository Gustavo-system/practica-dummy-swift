//
//  Pantalla3.swift
//  Prac7
//
//  Created by gustavo solar on 27/02/23.
//

import UIKit

class Pantalla3: UIViewController {
    
    
    @IBOutlet weak var imagen_tres: UIImageView!
    @IBOutlet weak var txt_info_tres: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.imagen_tres.image = UIImage(named: "eminem.jpeg")
        self.txt_info_tres.text = "Marshall Bruce Mathers III, más conocido como Eminem es un rapero, cantautor, productor y actor estadounidense. Se le atribuye la popularización del hip hop en el centro de Estados Unidos y es aclamado por la crítica como uno de los mejores raperos de todos los tiempos."
        // Do any additional setup after loading the view.
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
