//
//  Pantalla5.swift
//  Prac7
//
//  Created by gustavo solar on 27/02/23.
//

import UIKit

class Pantalla5: UIViewController {
    
    
    @IBOutlet weak var imagen_cinco: UIImageView!
    @IBOutlet weak var txt_info_cinco: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imagen_cinco.image = UIImage(named: "gorillaz.jpg")
        self.txt_info_cinco.text = "magine Dragons es una banda estadounidense de pop rock originaria de Las Vegas, Nevada. Está compuesta por Dan Reynolds, Daniel Wayne Sermon, Ben McKee y Daniel Platzman. Ganó el reconocimiento mundial con el lanzamiento de su álbum de estudio debut Night Visions, y con su canción It's Time"
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
