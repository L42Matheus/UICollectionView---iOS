
import UIKit

class HearderCollectionReusableView: UICollectionReusableView {
    
    @IBOutlet weak var headerLabel: UILabel!
    
    func setup(count: Int){
        headerLabel.text = "Colors: \(count)"
    }
        
}
