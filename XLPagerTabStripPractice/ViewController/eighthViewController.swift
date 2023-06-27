//
//  eighthViewController.swift
//  XLPagerTabStripPractice
//
//  Created by 仲優樹 on 2023/06/27.
//

import UIKit
import XLPagerTabStrip

class EighthViewController: UIViewController, IndicatorInfoProvider {
    
    //ここがボタンのタイトルに利用されます
    var itemInfo: IndicatorInfo = "Eighth"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
