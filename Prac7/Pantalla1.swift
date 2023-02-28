//
//  ViewController.swift
//  Prac7
//
//  Created by gustavo solar on 27/02/23.
//

import UIKit

class Pantalla1: UIViewController {
    
    
    @IBOutlet weak var imagen_uno: UIImageView!
    @IBOutlet weak var txt_info: UITextView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.imagen_uno.image = UIImage(named: "imagine_dragons.jpeg")
        self.txt_info.text = "Imagine Dragons es una banda estadounidense de pop rock originaria de Las Vegas, Nevada. Está compuesta por Dan Reynolds, Daniel Wayne Sermon, Ben McKee y Daniel Platzman. Ganó el reconocimiento mundial con el lanzamiento de su álbum de estudio debut Night Visions, y con su canción: It's Time. "
    }
    
    @IBAction func go_to_song1(_ sender: Any) {
        let link: String
        link = "https://www.youtube.com/watch?v=sENM2wA_FTg&ab_channel=ImagineDragonsVEVO"
        if let url = URL(string: link) {
            _ = URLRequest(url: url)
                   // webView.loadRequest(request)
                }    }
    
}
