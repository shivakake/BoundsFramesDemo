//
//  ViewController.swift
//  BoundsTest
//
//  Created by Kumaran on 20/07/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var goButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad",goButton.frame)
//        imageView.center.x = self.view.frame.width + 300
//        let center = self.view.frame.width / 2
//
//        UIView.animate(withDuration: 2) {
//            self.imageView.center.x = center
//        }
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
//        imageView.center.x = self.view.frame.width + 300
//        let center = self.view.frame.width / 2
//
//        UIView.animate(withDuration: 2) {
//            self.imageView.center.x = center
//        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
//        imageView.center.x = self.view.frame.width + 300
//        let center = self.view.frame.width / 2
//
//        UIView.animate(withDuration: 2) {
//            self.imageView.center.x = center
//        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
//        imageView.center.x = self.view.frame.width + 300
//        let center = self.view.frame.width / 2
//
//        UIView.animate(withDuration: 2) {
//            self.imageView.center.x = center
//        }
    }
    
    override func loadView() {
        super.loadView()
//        imageView.center.x = self.view.frame.width + 300
//        let center = self.view.frame.width / 2
//
//        UIView.animate(withDuration: 2) {
//            self.imageView.center.x = center
//        }
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("viewDidLayoutSubviews",goButton.frame)
        goButton.frame = CGRect(x: 20, y: 151, width: 350, height: 60)
        print("viewDidLayoutSubviews",goButton.frame)
    }
    
    @IBAction func nextTapped(_ sender: UIButton) {
        guard let controller = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController else { return }
        self.navigationController?.pushViewController(controller, animated: true)
    }
}
