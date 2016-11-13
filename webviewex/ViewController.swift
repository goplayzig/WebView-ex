//
//  ViewController.swift
//  webviewex
//
//  Created by i mac on 2016. 11. 13..
//  Copyright © 2016년 goplayzig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myWebView: UIWebView! //웹뷰
    let stringURL = "https://www.google.co.kr" //URL 을 나타내는 문자열로  URL 객체 만듬

    
   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let Stringurl = URL(string : stringURL)   { //지정한 문자열이 URL 형식인 지 확인 (nil 이 아닌지 확인)
        
        
        let need = URLRequest(url: Stringurl) //Url request
        
        myWebView.loadRequest(need) //웹뷰 요청
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

