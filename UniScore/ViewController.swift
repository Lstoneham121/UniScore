

import UIKit
import MapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

   
let locationManager = CLLocationManager()

func viewDidLoad() {
    super.viewDidLoad()
    
    locationManager.requestAlwaysAuthorization()
    locationManager.delegate = self as! CLLocationManagerDelegate
    locationManager.startUpdatingLocation()
    
}




extension ViewController: CLLocationManagerDelegate {
    
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        print(locations.last!)
    }
    
}
    }
}


