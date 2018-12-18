//
//  ViewController.swift
//  10-1(animation)
//
//  Created by student on 2018/11/21.
//  Copyright © 2018年 pengyun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    
    var timer:Timer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak weakSelf=self](mytimer) in
//            weakSelf?.myView.center.x += 20
//        })
    }
    
    @IBAction func butClicked(_ sender: Any) {
//        UIView.transition(with: myView, duration: 2, options: .transitionCurlUp, animations: {
//            self.myView.backgroundColor = UIColor.green
//        }, completion: nil)
        let imageView = UIImageView(frame: CGRect(x: 100, y: 100, width: 200, height: 200))
        imageView.image = UIImage(named: "image")
        UIView.transition(from: myView, to: imageView, duration: 2, options: .transitionFlipFromLeft, completion: nil)
        
        
//        timer?.invalidate()
        //        .curveEaseInOut,.autoreverse,.repeat
//        UIView.animate(withDuration: 4, delay: 1, options: [.curveLinear,.autoreverse], animations: {
//                self.myView.alpha = 0
//                self.myView.center.x = self.view.bounds.width
//                self.myView.backgroundColor = UIColor.green
                //              self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi)).scaledBy(x: 0.5, y: 0.5)
//                self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//                self.myView.transform = CGAffineTransform.identity
//                self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//                self.myView.transform = CGAffineTransform.identity
//                self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//                self.myView.transform = CGAffineTransform.identity
//                self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//                self.myView.transform = CGAffineTransform.identity
//                self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//                self.myView.transform = CGAffineTransform.identity
//        }){(finished) in
//            if finished {
//                self.myView.removeFromSuperview()
//            }
        }
//        UIView.transition(with: myView, duration: 2, options: .transitionCurlDown, animations: {
//                self.myView.backgroundColor = UIColor.red
//            }, completion:nil)
}

