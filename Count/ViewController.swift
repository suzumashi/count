//
//  ViewController.swift
//  Count
//
//  Created by 鈴木ましろ on 2022/05/04.
//

import UIKit

class ViewController: UIViewController {
    
    // "number" という名前のInt型の変数に0を代入(初期化)
    var number: Int = 0
    // "label" という名前のUILabelを使うと宣言
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //plusボタンが押されたときに実行
    @IBAction func plus(){
        //今ある "number" の数に１を足し、"number" の情報を更新
        number = number + 1
        //更新された "number" をlabelに表示
        label.text = String(number)
        //もし "number" が10より大きくなったら
        if number >= 10 {
            //"label" の色を赤色に
            label.textColor = UIColor.red
        }else if number <= -10{
            //"label" の色を青色に
            label.textColor = UIColor.blue
        // それ以外は
        }else{
            //"label" の色を黒色に
            label.textColor = UIColor.black
        }
    }
    
    //minusボタンが押されたときに実行
    @IBAction func minus(){
        //今ある "number" の数に１を引き、"number" の情報を更新
        number = number - 1
        //更新された "number" をlabelに表示
        label.text = String(number)
        //もし "number" が10より大きくなったら
        if number >= 10 {
            //"label" の色を赤色に
            label.textColor = UIColor.red
        }else if number <= -10{
            //"label" の色を青色に
            label.textColor = UIColor.blue
        // それ以外は
        }else{
            //"label" の色を黒色に
            label.textColor = UIColor.black
        }
    }
    
    //timesボタンが押されたときに実行
    @IBAction func times(){
        //今ある "number" の数を倍にし、"number" の情報を更新
        number = number * 2
        //更新された "number" をlabelに表示
        label.text = String(number)
        //もし "number" が10より大きくなったら
        if number >= 10 {
            //"label" の色を赤色に
            label.textColor = UIColor.red
        }else if number <= -10{
            //"label" の色を青色に
            label.textColor = UIColor.blue
        // それ以外は
        }else{
            //"label" の色を黒色に
            label.textColor = UIColor.black
        }
    }
    
    //divisionボタンが押されたときに実行
    @IBAction func division(){
        //今ある "number" の数を半分にし、"number" の情報を更新
        number = number / 2
        //更新された "number" をlabelに表示
        label.text = String(number)
        //もし "number" が10より大きくなったら
        if number >= 10 {
            //"label" の色を赤色に
            label.textColor = UIColor.red
        }else if number <= -10{
            //"label" の色を青色に
            label.textColor = UIColor.blue
        // それ以外は
        }else{
            //"label" の色を黒色に
            label.textColor = UIColor.black
        }
    }
    
    //clearボタンが押されたときに実行
    @IBAction func clear(){
        //numberに0を代入
        //number = number - numberでも可
        number = 0
        //更新された "number" をlabelに表示
        label.text = String(number)
        //テキストの色を黒色に
        label.textColor = UIColor.black
    }

}

