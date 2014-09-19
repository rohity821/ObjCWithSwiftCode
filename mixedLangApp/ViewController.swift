//
//  ViewController.swift
//  mixedLangApp
//
//  Created by Ongraph on 10/09/14.
//  Copyright (c) 2014 Ongraph. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    var color  = UIColor()
    
    @IBOutlet var colorPickerImgView: ColorPickerImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        //let timer = NSTimer.scheduledTimerWithTimeInterval(5.0, target: self, selector: Selector("changeCOlor"), userInfo: nil, repeats: true)
        self.view.backgroundColor = UIColor.greenColor()
        colorPickerImgView.viewObj = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func showColor()
    {
        self.view.backgroundColor = colorPickerImgView.lastColor
    }
}

