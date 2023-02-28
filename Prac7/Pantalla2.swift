//
//  Pantalla2.swift
//  Prac7
//
//  Created by gustavo solar on 27/02/23.
//

import UIKit


class Pantalla2: UIViewController {
    
    @IBOutlet weak var imagen_dos: UIImageView!
    @IBOutlet weak var txt_info_dos: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imagen_dos.image = UIImage(named: "enanitos_verdes.jpeg")
        self.txt_info_dos.text = "La banda nació en la ciudad de Mendoza, Argentina, en noviembre de 1979. Integrada por Marciano Cantero en voz y bajo Felipe Staiti en guitarra y Daniel Piccolo en batería. Comenzaron con presentaciones en diferentes pubs, pasando luego a pequeños teatros no sólo de su provincia sino también de las vecinas, convirtiéndose en poco tiempo en la banda más popular y requerida de Mendoza y la zona de Cuyo."
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
