//
//  ViewController.swift
//  Demo008
//
//  Created by 鄭淳澧 on 2021/7/17.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
    @IBOutlet weak var myTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let fullScreenSize = UIScreen.main.bounds.size
        myTextView.text = """
                廣場一枚銅幣,悲傷的很隱密,它在許願池裡輕輕嘆息,太多的我愛妳,讓它喘不過氣已經失去意義。戒指在哭泣,靜靜躺在抽屜,它所擁有的只剩下回憶,相愛還有別離,像無法被安排的雨,隨時準備來襲。我懷念起國小的課桌椅,懷念著用鉛筆寫日記,,後悔著對不起。廣場一枚銅幣,悲傷的很隱密,它在許願池裡輕輕嘆息,太多的我愛妳,讓它喘不過氣已經失去意義。戒指在哭泣,靜靜躺在抽屜,它所擁有的只剩下回憶,相愛還有別離,像無法被安排的雨,隨時準備來襲。我懷念起國小的課桌椅,懷念著用鉛筆寫日記,紀錄那最原始的美麗紀錄第一次遇見的妳(Jay Chou),如果我遇見妳是一場悲劇,我想我這輩子注定一個人演戲,最後再一個人慢慢的回憶,沒有了過去,我將往事抽離,如果我遇見妳是一場悲劇,我可以讓生命就這樣毫無意義,或許再最後能聽到妳一句,輕輕的嘆息,後悔著對不起。廣場一枚銅幣,悲傷的很隱密,它在許願池裡輕輕嘆息,太多的我愛妳,讓它喘不過氣已經失去意義。戒指在哭泣,靜靜躺在抽屜,它所擁有的只剩下回憶,相愛還有別離,像無法被安排的雨,隨時準備來襲。我懷念起國小的課桌椅,懷念著用鉛筆寫日記,紀錄那最原始的美麗紀錄第一次遇見的妳(Jay Chou),如果我遇見妳是一場悲劇,我想我這輩子注定一個人演戲,最後再一個人慢慢的回憶,沒有了過去,我將往事抽離,如果我遇見妳是一場悲劇,我可以讓生命就這樣毫無意義,或許再最後能聽到妳一句,輕輕的嘆息,後悔著對不起。廣場一枚銅幣,悲傷的很隱密,它在許願池裡輕輕嘆息,太多的我愛妳,讓它喘不過氣已經失去意義。戒指在哭泣,靜靜躺在抽屜,它所擁有的只剩下回憶,相愛還有別離,像無法被安排的雨,隨時準備來襲。我懷念起國小的課桌椅,懷念著用鉛筆寫日記,紀錄那最原始的美麗紀錄第一次遇見的妳(Jay Chou),如果我遇見妳是一場悲劇,我想我這輩子注定一個人演戲,最後再一個人慢慢的回憶,沒有了過去,我將往事抽離,如果我遇見妳是一場悲劇,我可以讓生命就這樣毫無意義,或許再最後能聽到妳一句,輕輕的嘆息,後悔著對不起。廣場一枚銅幣,悲傷的很隱密,它在許願池裡輕輕嘆息,太多的我愛妳,讓它喘不過氣已經失去意義。戒指在哭泣,靜靜躺在抽屜,它所擁有的只剩下回憶,相愛還有別離,像無法被安排的雨,隨時準備來襲。我懷念起國小的課桌椅,懷念著用鉛筆寫日記,紀錄那最原始的美麗紀錄第一次遇見的妳(Jay Chou),如果我遇見妳是一場悲劇,我想我這輩子注定一個人演戲,最後再一個人慢慢的回憶,沒有了過去,我將往事抽離,如果我遇見妳是一場悲劇,我可以讓生命就這樣毫無意義,或許再最後能聽到妳一句,輕輕的嘆息,後悔著對不起。廣場一枚銅幣,悲傷的很隱密,它在許願池裡輕輕嘆息,太多的我愛妳,讓它喘不過氣已經失去意義。戒指在哭泣,靜靜躺在抽屜,它所擁有的只剩下回憶,相愛還有別離,像無法被安排的雨,隨時準備來襲。我懷念起國小的課桌椅,懷念著用鉛筆寫日記,紀錄那最原始的美麗紀錄第一次遇見的妳(Jay Chou),如果我遇見妳是一場悲劇,我想我這輩子注定一個人演戲,最後再一個人慢慢的回憶,沒有了過去,我將往事抽離,如果我遇見妳是一場悲劇,我可以讓生命就這樣毫無意義,或許再最後能聽到妳一句,輕輕的嘆息,後悔著對不起。
                """
        
        //作為底色, 當rect邊框
//        var rec = UIView(frame: CGRect(x: 0, y: 0, width: 375, height: 275))
//        rec.center = CGPoint(x: fullScreenSize.width/2, y: fullScreenSize.height/2)
//        rec.backgroundColor = .gray
//        self.view.addSubview(rec)
        
//        var rect = UIView(frame: CGRect(x: 0, y: 0, width: 350, height: 250))
//        rect.center = CGPoint(x: fullScreenSize.width/2, y: fullScreenSize.height/2)
//        rect.backgroundColor = UIColor.white
//        self.view.addSubview(rect)
        
//        //日本國旗中心紅圓
//        var cir = UIView(frame: CGRect(x: 0, y: 0, width: 250, height: 250))
//        cir.center = CGPoint(x: rect.bounds.width/2, y: rect.bounds.height/2)
//        cir.backgroundColor = UIColor.red
//        rect.addSubview(cir)
//        cir.layer.cornerRadius = 125
        
//        rect.layer.borderWidth = 15
//        rect.layer.borderColor = CGColor(red: 42/255, green: 43/255, blue: 42/255, alpha: 1)
//        rect.layer.cornerRadius = 15
        
//        func addAdd(){
//        var factor = CGRect(x: 0, y: 0, width: 350, height: 40)
//        let redBack1 = UIView(frame: factor)
//        redBack1.center = CGPoint(x: rect.bounds.width/2, y: rect.bounds.height/2)
//        redBack1.backgroundColor = UIColor.red
//        rect.addSubview(redBack1)
//
//        factor = CGRect(x: 0, y: 0, width: 40, height: 250)
//        let redBack2 = UIView(frame: factor)
//        redBack2.backgroundColor = .red
//        redBack2.center = CGPoint(x: rect.bounds.width/2, y: rect.bounds.height/2)
//        rect.addSubview(redBack2)
//
//        factor = CGRect(x: 25, y: 45, width: 60, height: 20)
//        let redBack3 = UIView(frame: factor)
//        redBack3.backgroundColor = .red
//        rect.addSubview(redBack3)
//
//        factor = CGRect(x: 260, y: 45, width: 60, height: 20)
//        let redBack4 = UIView(frame: factor)
//        redBack4.backgroundColor = .red
//        rect.addSubview(redBack4)
//
//        factor = CGRect(x: 260, y: 195, width: 60, height: 20)
//        let redBack5 = UIView(frame: factor)
//        redBack5.backgroundColor = .red
//        rect.addSubview(redBack5)
//
//        factor = CGRect(x: 25  , y: 195, width: 60, height: 20)
//        let redBack6 = UIView(frame: factor)
//        redBack6.backgroundColor = .red
//        rect.addSubview(redBack6)
//
//        factor = CGRect(x: 45 , y: 25, width: 20, height: 60)
//        let redBack7 = UIView(frame: factor)
//        redBack7.backgroundColor = .red
//        rect.addSubview(redBack7)
//
//        factor = CGRect(x: 45, y: 175, width: 20, height: 60)
//        let redBack8 = UIView(frame: factor)
//        redBack8.backgroundColor = .red
//        rect.addSubview(redBack8)
//
//        factor = CGRect(x: 280  , y: 25, width: 20, height: 60)
//        let redBack9 = UIView(frame: factor)
//        redBack9.backgroundColor = .red
//        rect.addSubview(redBack9)
//
//        factor = CGRect(x: 280  , y: 175, width: 20, height: 60)
//        let redBack10 = UIView(frame: factor)
//        redBack10.backgroundColor = .red
//        rect.addSubview(redBack10)
//        }
//        addAdd()
//
////        factor = CGRect(x: 0, y: 0, width: 40, height: 40)
////        redBack1 = UIView(frame: factor)
////        redBack1.center = CGPoint(x: 0, y: 0)
////        redBack1.backgroundColor = UIColor.red
////        rect.addSubview(redBack1)
//
//
//        var angle = CGFloat.pi/180
////        rect.transform = CGAffineTransform.identity.translatedBy(x: 4, y: 30).scaledBy(x: 0.5, y: 0.7).rotated(by: angle * 90)
//
//
//        func container(){
//        rect = UIView(frame: CGRect(x: 0, y: 0, width: 350, height: 250))
//        rect.backgroundColor = .white
//        rect.center = CGPoint(x: fullScreenSize.width/2, y: fullScreenSize.height/2)
//        rect.layer.borderWidth = 15
//        rect.layer.borderColor = CGColor(red: 42/255, green: 43/255, blue: 42/255, alpha: 1)
//        }
//
//        container()
//        addAdd()
//        self.view.addSubview(rect)
//        rect.transform = CGAffineTransform.identity.translatedBy(x: 30, y: 0).scaledBy(x: 0.7, y: 0.5).rotated(by: angle * 45)
//
//        container()
//        addAdd()
//        self.view.addSubview(rect)
//        rect.transform = CGAffineTransform.identity.translatedBy(x: 40, y: 120).scaledBy(x: 0.5, y: 0.5).rotated(by: angle * 90)
//
//        container()
//        addAdd()
//        self.view.addSubview(rect)
//        rect.transform = CGAffineTransform.identity.translatedBy(x: 50, y: 160).scaledBy(x: 0.5, y: 0.5).rotated(by: angle * 135)
//
//        container()
//        addAdd()
//        self.view.addSubview(rect)
//        rect.transform = CGAffineTransform.identity.translatedBy(x: -60, y: -200).scaledBy(x: 0.5, y: 0.5).rotated(by: angle * 180)
//
//        container()
//        addAdd()
//        self.view.addSubview(rect)
//        rect.transform = CGAffineTransform.identity.translatedBy(x: -50, y: -160).scaledBy(x: 0.5, y: 0.5).rotated(by: angle * 45)
        
//        let redView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
//        let mapleView = UIView(frame: redView.frame)
//        mapleView.backgroundColor = UIColor.red
//        self.view.addSubview(redView)
//
//        let path = UIBezierPath()
//        path.move(to: CGPoint(x: 162.87, y: 14.05))
//        path.addLine(to: CGPoint(x: 150.53, y: 36.54))
//        path.addLine(to: CGPoint(x: 137.40, y: 29.70))
//        path.addLine(to: CGPoint(x: 143.47 , y: 67.85))
//        path.addLine(to: CGPoint(x: 126.06, y: 52.41))
//        path.addLine(to: CGPoint(x: 120, y: 60))
//        path.addLine(to: CGPoint(x: 100, y: 60))
//        path.addLine(to: CGPoint(x: 108.26, y: 78.65))
//        path.addLine(to: CGPoint(x: 100.26, y: 83.28))
//        path.addLine(to: CGPoint(x: 132.45, y: 110.39))
//        path.addLine(to: CGPoint(x: 128.48, y: 122.08))
//        path.addLine(to: CGPoint(x: 158.68, y: 116.79))
//        path.addLine(to: CGPoint(x: 158.68, y: 149.42))
//        path.addLine(to: CGPoint(x: 162.87, y: 149.42))
//        path.close()
//
//        let mapleShapeLayer = CAShapeLayer()
//        mapleShapeLayer.path = path.cgPath
//        mapleView.layer.mask = mapleShapeLayer
//
//        redView.addSubview(mapleView)
//
//        redView.center = CGPoint(x: fullScreenSize.width/2, y: fullScreenSize.height/2)
        
        
//        func makeUIView() -> UIView {
//        let redView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
//        let mapleView = UIView(frame: redView.frame)
//        mapleView.backgroundColor = UIColor.red
//
//        let path = UIBezierPath()
//        path.move(to: CGPoint(x: 162.87, y: 14.05))
//        path.addLine(to: CGPoint(x: 150.53, y: 36.54))
//        path.addLine(to: CGPoint(x: 137.40, y: 29.70))
//        path.addLine(to: CGPoint(x: 143.47 , y: 67.85))
//        path.addLine(to: CGPoint(x: 126.06, y: 52.41))
//        path.addLine(to: CGPoint(x: 120, y: 60))
//        path.addLine(to: CGPoint(x: 100, y: 60))
//        path.addLine(to: CGPoint(x: 108.26, y: 78.65))
//        path.addLine(to: CGPoint(x: 100.26, y: 83.28))
//        path.addLine(to: CGPoint(x: 132.45, y: 110.39))
//        path.addLine(to: CGPoint(x: 128.48, y: 122.08))
//        path.addLine(to: CGPoint(x: 158.68, y: 116.79))
//        path.addLine(to: CGPoint(x: 158.68, y: 149.42))
//        path.addLine(to: CGPoint(x: 162.87, y: 149.42))
//        path.close()
//
//        let mapleShapeLayer = CAShapeLayer()
//        mapleShapeLayer.path = path.cgPath
//        mapleView.layer.mask = mapleShapeLayer
//
//        let moveDistance = path.bounds.maxX * 2
//        let transform = CGAffineTransform(translationX: moveDistance, y: 0).scaledBy(x: -1, y: 1)
//        mapleShapeLayer.setAffineTransform(transform)
//
//        redView.addSubview(mapleView)
//
//        redView.center = CGPoint(x: fullScreenSize.width/2, y: fullScreenSize.height/2)
//        self.view.addSubview(redView)
//
//            return redView
//        }
        
        func createPath() -> UIBezierPath {
        let redView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
        let mapleView = UIView(frame: redView.frame)
        mapleView.backgroundColor = UIColor.red

        let path = UIBezierPath()
        path.move(to: CGPoint(x: 162.87, y: 14.05))
        path.addLine(to: CGPoint(x: 150.53, y: 36.54))
        path.addLine(to: CGPoint(x: 137.40, y: 29.70))
        path.addLine(to: CGPoint(x: 143.47 , y: 67.85))
        path.addLine(to: CGPoint(x: 126.06, y: 52.41))
        path.addLine(to: CGPoint(x: 120, y: 60))
        path.addLine(to: CGPoint(x: 100, y: 60))
        path.addLine(to: CGPoint(x: 108.26, y: 78.65))
        path.addLine(to: CGPoint(x: 100.26, y: 83.28))
        path.addLine(to: CGPoint(x: 132.45, y: 110.39))
        path.addLine(to: CGPoint(x: 128.48, y: 122.08))
        path.addLine(to: CGPoint(x: 158.68, y: 116.79))
        path.addLine(to: CGPoint(x: 158.68, y: 149.42))
        path.addLine(to: CGPoint(x: 162.87, y: 149.42))
        path.close()
        
        let mapleShapeLayer = CAShapeLayer()
        mapleShapeLayer.path = path.cgPath
        mapleView.layer.mask = mapleShapeLayer
            
        let moveDistance = path.bounds.maxX * 2
        let transform = CGAffineTransform(translationX: moveDistance, y: 0).scaledBy(x: -1, y: 1)
        mapleShapeLayer.setAffineTransform(transform)

        redView.addSubview(mapleView)
        redView.center = CGPoint(x: fullScreenSize.width/2, y: fullScreenSize.height/2)
        self.view.addSubview(redView)
//            path.apply(CGAffineTransform.identity.scaledBy(x: 1, y: 1).translatedBy(x: 40, y: 202))
            
            return path
        }
        let myPath = createPath()
        myTextView.textContainer.exclusionPaths = [myPath]
        createPath()

        
//        var mirroView = UIView(frame: redView.frame)
//        mirroView.transform = CGAffineTransform.identity.translatedBy(x: 50, y: 50)
        
        
//        self.view.addSubview(mirroView)
//        self.view.addSubview(rec)
    }

    
    
    
    
    
    
    
    
    
    struct ViewControllerView: UIViewControllerRepresentable {
        func makeUIViewController(context: Context) -> ViewController {
            UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "ViewController") as! ViewController
        }
        
        func updateUIViewController(_ uiViewController: ViewController, context: Context) {
            
        }
        
        typealias UIViewControllerTyper = ViewController
    }
    
    struct ViewControllerView_Previews: PreviewProvider {
        static var previews: some View {
            ViewControllerView()
                .previewDevice("iPhone 11 Pro")
        }
    }
    
    
}

