//
//  ViewController.swift
//  HW2.3
//
//  Created by Zed on 9/3/19.
//  Copyright © 2019 123. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //task 1
        //        accountSize(tillYear: 2019)
        //task 2
        //        print(calcMoneyForStudent())
        //task 3
        //        print(calcMonthQtyStudentCanSurvive()!)
        //task 4
        //        rotateNumber(num: 25616)
    }
    //    Задача 1. Остров Манхэттен был приобретен поселенцами за $24 в 1826 г. Каково было бы в настоящее время состояние их счета, если бы эти 24 доллара были помещены тогда в банк под 6% годового дохода?
    func accountSize(tillYear: Int) {
        var depositAmount: Double = 24
        let percentPerYear: Double = 6
        let yearsQty = tillYear - 1826
        for _ in 0..<yearsQty {
            depositAmount += (depositAmount * percentPerYear) / 100
        }
        print("Total account size would be: $\(round(depositAmount * 100) / 100)")
    }


}

