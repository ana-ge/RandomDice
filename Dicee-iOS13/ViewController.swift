import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        
        diceImageOne.image = UIImage(named: diceArray.randomElement()!)
        diceImageTwo.image = UIImage(named: diceArray [Int.random(in: 0...5)])
        
        
    }
    
}

