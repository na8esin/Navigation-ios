import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      view.backgroundColor = UIColor.white
      
        // Do any additional setup after loading the view.
      let label1 = UILabel()
      label1.text = "next"
      label1.translatesAutoresizingMaskIntoConstraints = false
      label1.font = UIFont.systemFont(ofSize: 30)
      label1.textAlignment = .center
      label1.textColor = UIColor.white
      label1.backgroundColor = UIColor.systemBlue
      view.addSubview(label1)
      
      self.view.addConstraints([
        NSLayoutConstraint(item: label1,
                           attribute: .top,
                           relatedBy: .equal,
                           toItem: self.view,
                           attribute: .top,
                           multiplier: 1,
                           constant: 100
                          ),
        NSLayoutConstraint(item: label1,
                           attribute: .left,
                           relatedBy: .equal,
                           toItem: self.view,
                           attribute: .left,
                           multiplier: 1,
                           constant: 100
                          ),
                  ])
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
