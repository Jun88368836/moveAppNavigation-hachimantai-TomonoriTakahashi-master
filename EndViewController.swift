//
//  EndViewController.swift
//  moveNavigationApp
//
//  Created by 高橋知憲 on 2016/11/02.
//  Copyright © 2016年 高橋知憲. All rights reserved.
//

import UIKit

class EndViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backToTop(_ sender: Any) {
        navigationController?.popToViewController(navigationController!.viewControllers[0], animated: true)
//24行目→backtoTopボタンを紐付け
        //25行目→rootviewcontrollerに戻るコード,popToViewController(navigationController!.viewControllers[0]でrootviewcontrollerに戻る（[1]だと１つ先のコントローラー、[2]だと２つ先のコントローラーに戻る
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
