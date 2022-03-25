import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
   
    let allDiceFaces = ["DiceOne","DiceTwo","DiceThree", "DiceFour", "DiceFive", "DiceSix"];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = UIImage(named: allDiceFaces.randomElement()!)
        diceImageViewTwo.image = UIImage(named: allDiceFaces.randomElement()!)
    }
    
}

