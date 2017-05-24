//
//  ViewControllerDeviceDetails.swift
//  Monithor
//
//  Created by Cristina Salerno on 16/05/17.
//  Copyright © 2017 Pipsqueaks. All rights reserved.
//

import UIKit

class ViewControllerDeviceDetails: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var deviceDetails: DeviceDetailsTableView!
    
    let details = [Details("Name", "asdf"), Details("Room", "qwerty")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(red: 236/255, green: 254/255, blue: 240/255, alpha: 1.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return details.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = deviceDetails.dequeueReusableCell(withIdentifier: "detailCell", for: indexPath) as! DeviceDetailsCell
        cell.label1.text = details[indexPath.row].stringa1
        cell.label2.text = details[indexPath.row].stringa2
        return cell
    }
    
    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        
    }

}
