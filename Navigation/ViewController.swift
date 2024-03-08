//
//  ViewController.swift
//  
//  
//  Created by t-watanabe on 2024/03/06.
//

import UIKit

class ViewController: UIViewController {

  // ctrlボタンを押しながら追加した
  // あんまり上に配置しすぎるとNavigationに被って押せなくなる
  @IBOutlet weak var button1: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    print("ViewController viewDidLoad")
    
    // どこからがNavigationか、わかるようにtitle設定
    navigationItem.title = "Home"
    
    button1.setTitle("hello", for: .normal)
    button1.addAction(
      .init { _ in
        self.navigationController?.pushViewController(NextViewController(), animated: true)
      },
      for: .touchUpInside)
  }
}

