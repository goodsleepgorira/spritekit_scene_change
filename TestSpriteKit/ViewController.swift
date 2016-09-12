//
//  ViewController.swift
//

import UIKit
import SpriteKit

class ViewController: UIViewController {
    
    //最初からあるメソッド
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //SKViewを取得する。
        let skView = self.view as! SKView
        
        //SKSファイルを指定してSKSceneインスタンスを生成する。
        let scene = PlayScene(fileNamed: "PlayScene")
        //let scene = TitleScene(fileNamed: "TitleScene")
        
        //現在シーンを設定する。
        skView.presentScene(scene)
        
    }
}
