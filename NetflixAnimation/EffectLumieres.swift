//
//  EffectLumieres.swift
//  NetflixAnimation
//
//  Created by Anmol Verma on 23/03/22.
//

import Foundation
import SwiftUI


let LUMIERE_LEFT = "left"
let LUMIERE_RIGHT = "right"

struct EffectLumieres  : View{
    
    var offsetX : CGFloat
    var propWidth : CGFloat
    var offsetY: CGFloat
    var height: CGFloat
    
    @State var showingLumieres = 0.0
    var body: some View{
        VStack{
            
            ForEach(0..<lampList.count, id: \.self) { index in
                let lamp = lampList[index]
                let offsetX = propWidth * CGFloat((lamp.leftt/150))
                Lamp(lamp:lamp,offsetX:offsetX,propWidth:propWidth,height:height,index:index)
            }
            
        }
        .offset(x: offsetX, y: offsetY)
        .frame(width: propWidth, height: UIScreen.screenHeight,alignment: Alignment.center)
        .opacity(showingLumieres)
        .onAppear {
            withAnimation(Animation.linear(duration: 2.5).delay(1.6))
            {
                self.showingLumieres =  0.0
            }
            withAnimation(Animation.linear(duration: 2.5).delay(1.6))
            {
                self.showingLumieres = 1.0
            }
        }
        
    }
}


struct Lamp:  View{
    
    var lamp:LampModel
    var offsetX : CGFloat
    var propWidth : CGFloat
    var height: CGFloat
    var index: Int
    
    @State var lumiereMovingTranslate = 0.0
    @State var lumiereMovingScale = 1.0
    
    var body: some View{
        VStack{
            
        }
        .frame(width: CGFloat(lamp.width), height: UIScreen.screenHeight)
        .background(lamp.color)
        .offset(x: lumiereMovingTranslate, y: lumiereMovingTranslate)
        .scaleEffect(lumiereMovingScale)
        .zIndex(Double(lamp.z))
        .onAppear {
            if index % 2 == 0 {
                withAnimation(Animation.linear(duration: 5).delay(lamp.animDelay))
                {
                    self.lumiereMovingTranslate =  0.0
                }
                withAnimation(Animation.linear(duration: 5).delay(lamp.animDelay))
                {
                    self.lumiereMovingTranslate = 10.0
                }
                withAnimation(Animation.linear(duration: 5).delay(lamp.animDelay))
                {
                    self.lumiereMovingTranslate = 60.0
                }
                withAnimation(Animation.linear(duration: 5).delay(lamp.animDelay))
                {
                    self.lumiereMovingTranslate = 120.0
                }
            }else{
                withAnimation(Animation.linear(duration: 5).delay(lamp.animDelay))
                {
                    self.lumiereMovingTranslate =  0.0
                }
                withAnimation(Animation.linear(duration: 5).delay(lamp.animDelay))
                {
                    self.lumiereMovingTranslate = -10.0
                }
                withAnimation(Animation.linear(duration: 5).delay(lamp.animDelay))
                {
                    self.lumiereMovingTranslate = -60.0
                }
                withAnimation(Animation.linear(duration: 5).delay(lamp.animDelay))
                {
                    self.lumiereMovingTranslate = -120.0
                }
            }
            
            
            
            withAnimation(Animation.linear(duration: 5).delay(lamp.animDelay))
            {
                self.lumiereMovingScale =  1.0
            }
            withAnimation(Animation.linear(duration: 5).delay(lamp.animDelay))
            {
                self.lumiereMovingScale = 3
            }
            
        }
    }
}
