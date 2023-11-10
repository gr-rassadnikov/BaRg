//
//  ViewController.swift
//  BaRg
//
//  Created by Grigorii Rassadnikov on 20.08.2023.
//

import UIKit
import Modules
import UIComponents
import ThemeColors
import Domain

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let _ = Modules()
        let _ = Friend()
    }
}
