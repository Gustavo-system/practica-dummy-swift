//
//  Pantalla4.swift
//  Prac7
//
//  Created by gustavo solar on 27/02/23.
//

import UIKit

class Pantalla4: UIViewController {
    
    
    @IBOutlet weak var imagen_cuatro: UIImageView!
    @IBOutlet weak var txt_info_cuatro: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imagen_cuatro.image = UIImage(named: "bmth.jpeg")
        self.txt_info_cuatro.text = "Bring Me the Horizon es una banda británica de metalcore y pop rock proveniente de Sheffield, Inglaterra. Se formó en 2003 y actualmente está conformada por el vocalista Oliver Sykes, el guitarrista Lee Malia, el bajista Matt Kean, el baterista Matt Nicholls y el tecladista Jordan Fish."
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
