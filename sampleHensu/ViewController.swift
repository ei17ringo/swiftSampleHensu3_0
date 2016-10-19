//
//  ViewController.swift
//  sampleHensu
//
//  Created by Eriko Ichinohe on 2016/01/26.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        // 変数宣言
//        var a = 1
//        if a == 1{
//            print("a=1")
//        }

//        // MARK:ここは注意する所
//        var a = 1
//        var b = 2
//        var ans = a + b
//        print("ans=\(ans)")
//        print("ここまで実行したよ")
        
        var ans = 100
        ans = 200
        print("数値の値は\(ans)です")
        
        let myStr = "Hello"
        print("文字列の値は\(myStr)です")
        
        let myArray = ["A","B","C"]
        print("配列の値は\(myArray)です")
        
        let myDate = Date()
        print("日付の値は\(myDate)です")
        
        var myData1:Int = 10
        var myData2:Double = 10.1
        var myData3:String = "Hello"
        var myData4:Bool = true
        
        // var myData5:Int = "A"
        
//        //型変換
//        var intA = 100
//        var strA = String(intA)
//        
//        intA = 100
//        var numA = Double(intA)
//        
//        numA = 100.0
//        intA = Int(intA)
//        
//        strA = "100"
//        intA:Int? = strA.toInt()
        
        //　TODO:配列からフルーツの名前を取出し、デバッグエリアに順に表示せよ
        var fruitsArray = ["mango","orange","watermelon","banana","ranbutan"]
        print("\(fruitsArray[0])")
        print("\(fruitsArray[1])")
        print("\(fruitsArray[2])")
        print("\(fruitsArray[3])")
        print("\(fruitsArray[4])")
        
        //TODO:seedkunDictionaryの中身はすべて順にデバックエリアに表示し、年齢を表示した後は、「若いですね！」住んでいるところを表示した後は、「そうなんだ！」と表示せよ
        var seedkunDictionary = ["name":"seedくん","age":"3","addres":"Cebu","favorite":"サーフィン"]
        //print(seedkunDictionary["name"]!)
        
        for (key,value) in seedkunDictionary{
            print(value)
            
            if (key == "age"){
                print("若いですね！")
            }
        
            if (key == "address"){
                print("そうなんだ！")
            }
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

