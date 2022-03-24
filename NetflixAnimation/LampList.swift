//
//  LampList.swift
//  NetflixAnimation
//
//  Created by Anmol Verma on 24/03/22.
//

import Foundation
import SwiftUI


let lampList = [
    LampModel(leftt:0.7,width:1,color:Color.init(hex:0xffff0100),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0),z:6),
    LampModel(leftt:2.2,width:1.4,color:Color.init(hex:0xffffde01),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:5.8,width:2.1,color:Color.init(hex:0xffff00cc),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:10.1,width:2,color:Color.init(hex:0xff04fd8f),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:12.9,width:1.4,color:Color.init(hex:0xffff0100),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:15.3,width:2.8,color:Color.init(hex:0xffff9600),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:21.2,width:2.5,color:Color.init(hex:0xff0084ff),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:25,width:2.5,color:Color.init(hex:0xfff84006),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:30.5,width:3,color:Color.init(hex:0xffffc601),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:36.3,width:3,color:Color.init(hex:0xffff4800),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:41,width:2.2,color:Color.init(hex:0xfffd0100),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:44.2,width:2.6,color:Color.init(hex:0xff01ffff),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:51.7,width:0.5,color:Color.init(hex:0xffffc601),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:52.1,width:1.8,color:Color.init(hex:0xffffc601),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:53.5,width:2.3,color:Color.init(hex:0xff0078fe),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:57.2,width:2,color:Color.init(hex:0xff0080ff),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:62.3,width:2.9,color:Color.init(hex:0xffffae01),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:65.8,width:1.7,color:Color.init(hex:0xffff00bf),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:72.8,width:0.8,color:Color.init(hex:0xffa601f4),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:74.3,width:2,color:Color.init(hex:0xfff30b34),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:79.8,width:2,color:Color.init(hex:0xffff00bf),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:78.2,width:2,color:Color.init(hex:0xff04fd8f),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:78.5,width:2,color:Color.init(hex:0xff01ffff),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:85.3,width:1.1,color:Color.init(hex:0xffa201ff),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:86.9,width:1.1,color:Color.init(hex:0xffec0014),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:88.8,width:2,color:Color.init(hex:0xff0078fe),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:92.4,width:2.4,color:Color.init(hex:0xffff0036),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),
    LampModel(leftt:96.2,width:2.1,color:Color.init(hex:0xff06f98c),animDelay: CGFloat.random(in: 0..<500)/CGFloat(100.0)),

    
    
]



struct LampModel : Hashable{
    static func == (lhs: LampModel, rhs: LampModel) -> Bool {
        lhs.leftt == rhs.leftt
    }
    
    var leftt:Float
    var width:Float
    var color:Color
    var animDelay:CGFloat
    var z:Int = 1
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(leftt)
        hasher.combine(width)
    }
}
