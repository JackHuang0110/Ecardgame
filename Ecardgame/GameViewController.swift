//
//  GameViewController.swift
//  Ecardgame
//
//  Created by Jack Huang on 2018/8/23.
//  Copyright © 2018 Jack Huang. All rights reserved.
//

import UIKit
import AVFoundation

class GameViewController: UIViewController {
    
    
    var myPlayer:AVAudioPlayer?
    
    //var emperorCard:EmperorCard?
    
    @IBOutlet weak var playerPickCard: UIImageView!
    
    @IBOutlet weak var citizen5: UIImageView!
    @IBOutlet weak var citizen6: UIImageView!
    @IBOutlet weak var emperor: UIImageView!
    @IBOutlet weak var citizen7: UIImageView!
    @IBOutlet weak var citizen8: UIImageView!
    @IBOutlet weak var winLabel: UILabel!
    @IBOutlet weak var loseLabel: UILabel!
    @IBOutlet weak var drawLabel: UILabel!
    @IBOutlet weak var citizen1Button: UIButton!
    @IBOutlet weak var citizen2Button: UIButton!
    @IBOutlet weak var slaveButton: UIButton!
    @IBOutlet weak var citizen3Button: UIButton!
    @IBOutlet weak var citizen4Button: UIButton!
    @IBOutlet weak var citizen1: UIImageView!
    @IBOutlet weak var citizen2: UIImageView!
    @IBOutlet weak var slave: UIImageView!
    @IBOutlet weak var citizen3: UIImageView!
    @IBOutlet weak var citizen4: UIImageView!
    
    
    var Emperorcards = ["citizen5", "citizen6", "citizen7", "citizen8", "emperor"]
    var answer = [String]()
    //var Emperorcards: [EmperorCard] = [EmperorCard(name: "citizen5", image: "citizen5"), EmperorCard(name: "citizen6", image: "citizen6"), EmperorCard(name: "citizen7", image: "citizen7"), EmperorCard(name: "citizen8", image: "citizen8"), EmperorCard(name: "emperor", image: "emperor")]
    
    //var Slavecards: [SlaveCard] = [SlaveCard(name: "平民1", image: "平民"), SlaveCard(name: "平民2", image: "平民"), SlaveCard(name: "平民3", image: "平民"), SlaveCard(name: "平民4", image: "平民"), SlaveCard(name: "奴隸", image: "奴隸")]
    
    @IBAction func citizenPicked1(_ sender: UIButton) {
        
        citizen1.isHidden = true
        drawLabel.isHidden = true
        playerPickCard.image = UIImage(named: "citizen1")
        aiPickCard.image = UIImage(named: "\(Emperorcards[0])")
        answer = [Emperorcards[0]]
        switch answer {
        case ["emperor"]:
            loseLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen2Button.isEnabled = false
            citizen3Button.isEnabled = false
            citizen4Button.isEnabled = false
            slaveButton.isEnabled = false
            emperor.isHidden = true
        case ["citizen5"]:
            drawLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen5.isHidden = true
        case ["citizen6"]:
            drawLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen6.isHidden = true
        case ["citizen7"]:
            drawLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen7.isHidden = true
        case ["citizen8"]:
            drawLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen8.isHidden = true
        default:
            break
        }
        
        //        citizen1.isHidden = true
        //        drawLabel.isHidden = true
        //        playerPickCard.image = UIImage(named: "citizen1")
        //        aiPickCard.image = UIImage(named: "\(Emperorcards[0])")
        //        answer = [Emperorcards[0]]
        //        if answer == ["emperor"] {
        //            loseLabel.isHidden = false
        //            citizen1Button.isEnabled = false
        //            citizen2Button.isEnabled = false
        //            citizen3Button.isEnabled = false
        //            citizen4Button.isEnabled = false
        //            slaveButton.isEnabled = false
        //            emperor.isHidden = true
        //        }else{
        //            drawLabel.isHidden = false
        //            citizen1Button.isEnabled = false
        //            citizen5.isHidden = true
        //
        //        }
        
        
    }
    @IBAction func citizenPicked2(_ sender: UIButton) {
        
        citizen2.isHidden = true
        drawLabel.isHidden = true
        playerPickCard.image = UIImage(named: "citizen2")
        aiPickCard.image = UIImage(named: "\(Emperorcards[1])")
        answer = [Emperorcards[1]]
        switch answer {
        case ["emperor"]:
            loseLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen2Button.isEnabled = false
            citizen3Button.isEnabled = false
            citizen4Button.isEnabled = false
            slaveButton.isEnabled = false
            emperor.isHidden = true
        case ["citizen5"]:
            drawLabel.isHidden = false
            citizen2Button.isEnabled = false
            citizen5.isHidden = true
        case ["citizen6"]:
            drawLabel.isHidden = false
            citizen2Button.isEnabled = false
            citizen6.isHidden = true
        case ["citizen7"]:
            drawLabel.isHidden = false
            citizen2Button.isEnabled = false
            citizen7.isHidden = true
        case ["citizen8"]:
            drawLabel.isHidden = false
            citizen2Button.isEnabled = false
            citizen8.isHidden = true
        default:
            break
        }
        //        if answer == ["emperor"] {
        //            loseLabel.isHidden = false
        //            citizen1Button.isEnabled = false
        //            citizen2Button.isEnabled = false
        //            citizen3Button.isEnabled = false
        //            citizen4Button.isEnabled = false
        //            slaveButton.isEnabled = false
        //            emperor.isHidden = true
        //        }else{
        //            drawLabel.isHidden = false
        //            citizen2Button.isEnabled = false
        //            citizen6.isHidden = true
        //
        //        }
        //
    }
    @IBAction func citizenPick3(_ sender: UIButton) {
        
        citizen3.isHidden = true
        drawLabel.isHidden = true
        playerPickCard.image = UIImage(named: "citizen3")
        aiPickCard.image = UIImage(named: "\(Emperorcards[2])")
        answer = [Emperorcards[2]]
        switch answer {
        case ["emperor"]:
            loseLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen2Button.isEnabled = false
            citizen3Button.isEnabled = false
            citizen4Button.isEnabled = false
            slaveButton.isEnabled = false
            emperor.isHidden = true
        case ["citizen5"]:
            drawLabel.isHidden = false
            citizen3Button.isEnabled = false
            citizen5.isHidden = true
        case ["citizen6"]:
            drawLabel.isHidden = false
            citizen3Button.isEnabled = false
            citizen6.isHidden = true
        case ["citizen7"]:
            drawLabel.isHidden = false
            citizen3Button.isEnabled = false
            citizen7.isHidden = true
        case ["citizen8"]:
            drawLabel.isHidden = false
            citizen3Button.isEnabled = false
            citizen8.isHidden = true
        default:
            break
        }
        //        if answer == ["emperor"] {
        //            loseLabel.isHidden = false
        //            citizen1Button.isEnabled = false
        //            citizen2Button.isEnabled = false
        //            citizen3Button.isEnabled = false
        //            citizen4Button.isEnabled = false
        //            slaveButton.isEnabled = false
        //            emperor.isHidden = true
        //        }else{
        //            drawLabel.isHidden = false
        //            citizen3Button.isEnabled = false
        //            citizen7.isHidden = true
        //
        //        }
    }
    @IBAction func citizenPick4(_ sender: UIButton) {
        
        citizen4.isHidden = true
        drawLabel.isHidden = true
        playerPickCard.image = UIImage(named: "citizen4")
        aiPickCard.image = UIImage(named: "\(Emperorcards[3])")
        answer = [Emperorcards[3]]
        switch answer {
        case ["emperor"]:
            loseLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen2Button.isEnabled = false
            citizen3Button.isEnabled = false
            citizen4Button.isEnabled = false
            slaveButton.isEnabled = false
            emperor.isHidden = true
        case ["citizen5"]:
            drawLabel.isHidden = false
            citizen4Button.isEnabled = false
            citizen5.isHidden = true
        case ["citizen6"]:
            drawLabel.isHidden = false
            citizen4Button.isEnabled = false
            citizen6.isHidden = true
        case ["citizen7"]:
            drawLabel.isHidden = false
            citizen4Button.isEnabled = false
            citizen7.isHidden = true
        case ["citizen8"]:
            drawLabel.isHidden = false
            citizen4Button.isEnabled = false
            citizen8.isHidden = true
        default:
            break
        }
        //        if answer == ["emperor"] {
        //            loseLabel.isHidden = false
        //            citizen1Button.isEnabled = false
        //            citizen2Button.isEnabled = false
        //            citizen3Button.isEnabled = false
        //            citizen4Button.isEnabled = false
        //            slaveButton.isEnabled = false
        //            emperor.isHidden = true
        //        }else{
        //            drawLabel.isHidden = false
        //            citizen4Button.isEnabled = false
        //            citizen8.isHidden = true
        //        }
    }
    @IBAction func slavePicked(_ sender: UIButton) {
        
        slave.isHidden = true
        drawLabel.isHidden = true
        playerPickCard.image = UIImage(named: "slave")
        aiPickCard.image = UIImage(named: "\(Emperorcards[4])")
        answer = [Emperorcards[4]]
        switch answer {
        case ["emperor"]:
            winLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen2Button.isEnabled = false
            citizen3Button.isEnabled = false
            citizen4Button.isEnabled = false
            slaveButton.isEnabled = false
            emperor.isHidden = true
        case ["citizen5"]:
            loseLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen2Button.isEnabled = false
            citizen3Button.isEnabled = false
            citizen4Button.isEnabled = false
            slaveButton.isEnabled = false
            citizen5.isHidden = true
        case ["citizen6"]:
            loseLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen2Button.isEnabled = false
            citizen3Button.isEnabled = false
            citizen4Button.isEnabled = false
            slaveButton.isEnabled = false
            citizen6.isHidden = true
        case ["citizen7"]:
            loseLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen2Button.isEnabled = false
            citizen3Button.isEnabled = false
            citizen4Button.isEnabled = false
            slaveButton.isEnabled = false
            citizen7.isHidden = true
        case ["citizen8"]:
            loseLabel.isHidden = false
            citizen1Button.isEnabled = false
            citizen2Button.isEnabled = false
            citizen3Button.isEnabled = false
            citizen4Button.isEnabled = false
            slaveButton.isEnabled = false
            citizen8.isHidden = true
        default:
            break
        }
        //        if answer == ["emperor"] {
        //            winLabel.isHidden = false
        //            citizen1Button.isEnabled = false
        //            citizen2Button.isEnabled = false
        //            citizen3Button.isEnabled = false
        //            citizen4Button.isEnabled = false
        //            slaveButton.isEnabled = false
        //            emperor.isHidden = true
        //        }else{
        //            loseLabel.isHidden = false
        //            citizen1Button.isEnabled = false
        //            citizen2Button.isEnabled = false
        //            citizen3Button.isEnabled = false
        //            citizen4Button.isEnabled = false
        //            slaveButton.isEnabled = false
        //        }
        
    }
    
    @IBOutlet weak var aiPickCard: UIImageView!
    @IBAction func rePlay(_ sender: UIButton) {
        
        loseLabel.isHidden = true
        winLabel.isHidden = true
        drawLabel.isHidden = true
        citizen1Button.isEnabled = true
        citizen2Button.isEnabled = true
        citizen3Button.isEnabled = true
        citizen4Button.isEnabled = true
        slaveButton.isEnabled = true
        aiPickCard.image = nil
        playerPickCard.image = nil
//        myPlayer?.stop()
//        myPlayer?.currentTime = 0.0
//        myPlayer?.play()
        Emperorcards.shuffle()
        citizen1.isHidden = false
        citizen2.isHidden = false
        citizen3.isHidden = false
        citizen4.isHidden = false
        slave.isHidden = false
        citizen5.isHidden = false
        citizen6.isHidden = false
        citizen7.isHidden = false
        citizen8.isHidden = false
        emperor.isHidden = false
    }
    
    
    
    
    //Emperorcards.shuffle()
    
    
    //        if let emperorCard = emperorCard {
    //
    //            aiPickCard.image = UIImage(named: emperorCard.image)
    //
    //        }
    
    //        myPlayer?.stop()
    //        myPlayer?.currentTime = 0.0
    //        myPlayer?.play()
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
        
        
        
        if let path = Bundle.main.path(forResource: "background", ofType: "mp3"){
            do {
                myPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            }catch{
                myPlayer = nil
            }
            
            // Do any additional setup after loading the view.
        }
        
        myPlayer?.stop()
        myPlayer?.currentTime = 0.0
        myPlayer?.play()
        Emperorcards.shuffle()
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
    
}
